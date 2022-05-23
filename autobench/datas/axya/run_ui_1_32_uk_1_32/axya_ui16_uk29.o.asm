
axya_ui16_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0e 00 00    	imul   $0xe80,%ecx,%eax
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
     13a:	48 81 ec 68 3e 00 00 	sub    $0x3e68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e b3 65 00 00    	jle    6733 <_Z5benchv+0x6603>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     1a4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 fa             	mov    %r15,%rdx
     1cb:	4d 89 fe             	mov    %r15,%r14
     1ce:	4d 89 fc             	mov    %r15,%r12
     1d1:	4d 89 fd             	mov    %r15,%r13
     1d4:	4d 89 f8             	mov    %r15,%r8
     1d7:	4d 89 fb             	mov    %r15,%r11
     1da:	4d 89 fa             	mov    %r15,%r10
     1dd:	4d 89 f9             	mov    %r15,%r9
     1e0:	4c 89 fd             	mov    %r15,%rbp
     1e3:	4c 89 fb             	mov    %r15,%rbx
     1e6:	4c 89 ff             	mov    %r15,%rdi
     1e9:	4c 89 bc 24 70 01 00 	mov    %r15,0x170(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	48 83 ca 01          	or     $0x1,%rdx
     210:	49 83 ce 05          	or     $0x5,%r14
     214:	49 83 cc 06          	or     $0x6,%r12
     218:	49 83 cd 07          	or     $0x7,%r13
     21c:	49 83 c8 08          	or     $0x8,%r8
     220:	49 83 cb 09          	or     $0x9,%r11
     224:	49 83 ca 0a          	or     $0xa,%r10
     228:	49 83 c9 0b          	or     $0xb,%r9
     22c:	48 83 cd 0c          	or     $0xc,%rbp
     230:	48 83 cb 0d          	or     $0xd,%rbx
     234:	48 83 cf 0e          	or     $0xe,%rdi
     238:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     23f:	00 
     240:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     247:	00 
     248:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     255:	00 00 
     257:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     25d:	4c 89 fa             	mov    %r15,%rdx
     260:	48 83 ca 02          	or     $0x2,%rdx
     264:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     269:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     278:	4c 89 fa             	mov    %r15,%rdx
     27b:	48 83 ca 03          	or     $0x3,%rdx
     27f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     284:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     28a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     290:	4c 89 fa             	mov    %r15,%rdx
     293:	48 83 ca 04          	or     $0x4,%rdx
     297:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     29c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ab:	4c 89 fa             	mov    %r15,%rdx
     2ae:	48 83 ca 0f          	or     $0xf,%rdx
     2b2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     2b9:	00 00 
     2bb:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c1:	44 0f af f6          	imul   %esi,%r14d
     2c5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     2cc:	00 00 
     2ce:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d4:	44 0f af e6          	imul   %esi,%r12d
     2d8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2e7:	44 0f af ee          	imul   %esi,%r13d
     2eb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2f2:	00 00 
     2f4:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     309:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     30f:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     315:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     31c:	00 00 
     31e:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     324:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     333:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     342:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     351:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     357:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35d:	44 89 f8             	mov    %r15d,%eax
     360:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
     367:	00 
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 20 02 00 00 	mov    %eax,0x220(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	0f af c6             	imul   %esi,%eax
     3af:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3db:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     3f4:	00 00 
     3f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fa:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     401:	00 00 
     403:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     407:	0f af c6             	imul   %esi,%eax
     40a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     40f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     414:	0f af c6             	imul   %esi,%eax
     417:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     41c:	48 89 f0             	mov    %rsi,%rax
     41f:	44 89 c6             	mov    %r8d,%esi
     422:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     428:	0f af f8             	imul   %eax,%edi
     42b:	0f af d0             	imul   %eax,%edx
     42e:	0f af e8             	imul   %eax,%ebp
     431:	44 0f af d0          	imul   %eax,%r10d
     435:	0f af f0             	imul   %eax,%esi
     438:	44 0f af d8          	imul   %eax,%r11d
     43c:	44 0f af c8          	imul   %eax,%r9d
     440:	0f af d8             	imul   %eax,%ebx
     443:	48 63 c2             	movslq %edx,%rax
     446:	48 63 d7             	movslq %edi,%rdx
     449:	48 63 fb             	movslq %ebx,%rdi
     44c:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     453:	00 
     454:	48 63 d5             	movslq %ebp,%rdx
     457:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     45e:	00 
     45f:	49 63 f9             	movslq %r9d,%rdi
     462:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     469:	00 
     46a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     471:	00 
     472:	49 63 d2             	movslq %r10d,%rdx
     475:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     47c:	00 
     47d:	49 63 fb             	movslq %r11d,%rdi
     480:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     487:	00 
     488:	48 63 d6             	movslq %esi,%rdx
     48b:	49 63 f5             	movslq %r13d,%rsi
     48e:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     495:	00 
     496:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     49d:	00 
     49e:	49 63 d4             	movslq %r12d,%rdx
     4a1:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     4a8:	00 
     4a9:	49 63 f6             	movslq %r14d,%rsi
     4ac:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     4b3:	00 
     4b4:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4b9:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     4c0:	00 
     4c1:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4c6:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     4cd:	00 
     4ce:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4d3:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     4da:	00 
     4db:	49 63 f7             	movslq %r15d,%rsi
     4de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e4:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     4eb:	00 
     4ec:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     4f3:	00 
     4f4:	48 63 94 24 20 02 00 	movslq 0x220(%rsp),%rdx
     4fb:	00 
     4fc:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     503:	00 
     504:	90                   	nop
     505:	90                   	nop
     506:	90                   	nop
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     517:	00 
     518:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     51d:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     524:	00 
     525:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     52c:	00 00 
     52e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     535:	00 00 
     537:	c5 7c 11 ac 24 40 3e 	vmovups %ymm13,0x3e40(%rsp)
     53e:	00 00 
     540:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     546:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
     54d:	00 00 
     54f:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
     556:	00 00 
     558:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
     55f:	00 00 
     561:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
     568:	00 00 
     56a:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
     571:	00 00 
     573:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     577:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     57e:	00 
     57f:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     585:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     589:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     590:	00 
     591:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     595:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     59a:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     59e:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5a2:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     5a9:	00 
     5aa:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5ae:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     5b5:	00 
     5b6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5bb:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     5c2:	00 00 
     5c4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5c9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     5d0:	00 00 
     5d2:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5d6:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     5dd:	00 
     5de:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5e2:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     5e9:	00 
     5ea:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     5f1:	00 00 
     5f3:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     5f8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     601:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     605:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     60c:	00 
     60d:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     611:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     618:	00 
     619:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     620:	00 00 
     622:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     627:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     62c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     630:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     634:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     63b:	00 
     63c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     641:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     648:	00 00 
     64a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     64f:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
     656:	00 00 
     658:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     65c:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     663:	00 
     664:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     66b:	00 00 
     66d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     672:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     676:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     67c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     683:	00 00 
     685:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     689:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     690:	00 00 
     692:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     697:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     69b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6a1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6a8:	00 00 
     6aa:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     6af:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     6b6:	00 
     6b7:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     6be:	00 00 
     6c0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6c5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6c9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6cf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     6d6:	00 00 
     6d8:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6dc:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6e1:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     6e8:	00 
     6e9:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     6f0:	00 00 
     6f2:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6f7:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6fd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     704:	00 00 00 
     707:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     70b:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     712:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     716:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     71d:	00 
     71e:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     725:	00 
     726:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     72d:	00 00 
     72f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     735:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     73c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     743:	00 00 
     745:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     749:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     750:	00 
     751:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     756:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     765:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     76c:	02 00 00 
     76f:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     776:	00 00 
     778:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     77d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     782:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     789:	00 00 00 
     78c:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     793:	00 00 
     795:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     79a:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     7a1:	00 
     7a2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7a9:	00 00 00 
     7ac:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ba:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     7c1:	00 
     7c2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     7c9:	02 00 00 
     7cc:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7da:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     7e1:	00 
     7e2:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     7e9:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7ed:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7fb:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     802:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     809:	00 00 
     80b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     811:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     818:	00 00 
     81a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     820:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     827:	00 00 
     829:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     82f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     836:	00 00 
     838:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     83f:	00 00 
     841:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     848:	00 00 
     84a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     851:	00 00 
     853:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     863:	00 00 
     865:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     875:	00 00 
     877:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     87e:	00 00 
     880:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     887:	00 00 
     889:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     890:	00 00 
     892:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     899:	00 00 
     89b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8ab:	00 00 
     8ad:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8bd:	00 00 
     8bf:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8cf:	00 00 
     8d1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8e1:	00 00 
     8e3:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8f3:	00 00 
     8f5:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     905:	00 00 
     907:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     90e:	00 00 
     910:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     917:	00 00 
     919:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     920:	00 00 
     922:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     929:	00 00 
     92b:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     932:	00 00 
     934:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     93b:	00 00 
     93d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     944:	00 00 
     946:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     94d:	00 00 
     94f:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     956:	00 00 
     958:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     95f:	00 00 
     961:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     968:	00 00 
     96a:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     971:	00 00 
     973:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     983:	00 00 
     985:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     995:	00 00 
     997:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     9cb:	00 00 
     9cd:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
     9dd:	00 00 
     9df:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
     9ef:	00 00 
     9f1:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a00:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     a0f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     a1e:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a2e:	00 00 
     a30:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a40:	00 00 
     a42:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a52:	00 00 
     a54:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a64:	00 00 
     a66:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a76:	00 00 
     a78:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a88:	00 00 
     a8a:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a9a:	00 00 
     a9c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     aac:	00 00 
     aae:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     abe:	00 00 
     ac0:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ae2:	00 00 
     ae4:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     af4:	00 00 
     af6:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     b06:	00 00 
     b08:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     b18:	00 00 
     b1a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b4e:	00 00 
     b50:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b60:	00 00 
     b62:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b72:	00 00 
     b74:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b84:	00 00 
     b86:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b96:	00 00 
     b98:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     ba8:	00 00 
     baa:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     bba:	00 00 
     bbc:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     bcc:	00 00 
     bce:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     bde:	00 00 
     be0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     be7:	00 
     be8:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bf7:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     bfd:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c0c:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     c13:	00 00 
     c15:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c24:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c34:	00 00 
     c36:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c46:	00 00 
     c48:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c58:	00 00 
     c5a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c6a:	00 00 
     c6c:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c7c:	00 00 
     c7e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c8e:	00 00 
     c90:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     ca0:	00 00 
     ca2:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     cb2:	00 00 
     cb4:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     cc4:	00 00 
     cc6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     cd6:	00 00 
     cd8:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     ce8:	00 00 
     cea:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     cfa:	00 00 
     cfc:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     d0c:	00 00 
     d0e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     d1e:	00 00 
     d20:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     d30:	00 00 
     d32:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     d42:	00 00 
     d44:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     d54:	00 00 
     d56:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d66:	00 00 
     d68:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d78:	00 00 
     d7a:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     d8a:	00 00 
     d8c:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     d9c:	00 00 
     d9e:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     dae:	00 00 
     db0:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     dc0:	00 00 
     dc2:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     dd2:	00 00 
     dd4:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     de4:	00 00 
     de6:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     deb:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dfa:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     e00:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e0f:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     e16:	00 00 
     e18:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e27:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e37:	00 00 
     e39:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e49:	00 00 
     e4b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     e5b:	00 00 
     e5d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e6d:	00 00 
     e6f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e7f:	00 00 
     e81:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     e91:	00 00 
     e93:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     eb5:	00 00 
     eb7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     ec7:	00 00 
     ec9:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     ed9:	00 00 
     edb:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     eeb:	00 00 
     eed:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     efd:	00 00 
     eff:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     f0f:	00 00 
     f11:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     f21:	00 00 
     f23:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     f33:	00 00 
     f35:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f45:	00 00 
     f47:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     f57:	00 00 
     f59:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     f69:	00 00 
     f6b:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f7b:	00 00 
     f7d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     f9f:	00 00 
     fa1:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     fb1:	00 00 
     fb3:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     fc3:	00 00 
     fc5:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     fd5:	00 00 
     fd7:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
     fe7:	00 00 
     fe9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     fee:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ffd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    100c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    101b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    102b:	00 00 
    102d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    103d:	00 00 
    103f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    104f:	00 00 
    1051:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1061:	00 00 
    1063:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1073:	00 00 
    1075:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1085:	00 00 
    1087:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1097:	00 00 
    1099:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    10a9:	00 00 
    10ab:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10bb:	00 00 
    10bd:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    10cd:	00 00 
    10cf:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    10df:	00 00 
    10e1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    10f1:	00 00 
    10f3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1103:	00 00 
    1105:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1115:	00 00 
    1117:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1127:	00 00 
    1129:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1139:	00 00 
    113b:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    114b:	00 00 
    114d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    115d:	00 00 
    115f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    116f:	00 00 
    1171:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1181:	00 00 
    1183:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1193:	00 00 
    1195:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    11a5:	00 00 
    11a7:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    11b7:	00 00 
    11b9:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    11db:	00 00 
    11dd:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    11e4:	00 
    11e5:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    11f5:	c5 fc 10 a4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm4
    11fc:	00 00 
    11fe:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1204:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1214:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1224:	00 00 
    1226:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    122d:	00 00 
    122f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    123f:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    124f:	00 00 
    1251:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1258:	00 00 
    125a:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1261:	00 00 00 
    1264:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1274:	00 00 
    1276:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1286:	00 00 00 
    1289:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1299:	00 00 
    129b:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    12ab:	00 00 00 
    12ae:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    12be:	00 00 
    12c0:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    12d0:	00 00 00 
    12d3:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    12e3:	00 00 
    12e5:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    12f5:	01 00 00 
    12f8:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    1308:	00 00 
    130a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    131a:	01 00 00 
    131d:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    132d:	00 00 
    132f:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1336:	00 00 
    1338:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    133f:	01 00 00 
    1342:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1352:	00 00 
    1354:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1364:	01 00 00 
    1367:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    1377:	00 00 
    1379:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1389:	01 00 00 
    138c:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    139c:	00 00 
    139e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    13a5:	00 00 
    13a7:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    13ae:	01 00 00 
    13b1:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    13c1:	00 00 
    13c3:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    13d3:	01 00 00 
    13d6:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
    140b:	00 00 
    140d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1414:	00 00 
    1416:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    141d:	02 00 00 
    1420:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm4
    1430:	00 00 
    1432:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1442:	02 00 00 
    1445:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 a4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm4
    1455:	00 00 
    1457:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1467:	02 00 00 
    146a:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    147a:	00 00 
    147c:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1483:	00 00 
    1485:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    148c:	02 00 00 
    148f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1496:	00 00 
    1498:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    149f:	02 00 00 
    14a2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    14a9:	00 00 
    14ab:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    14b2:	02 00 00 
    14b5:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    14bc:	00 00 
    14be:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    14c5:	02 00 00 
    14c8:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    14cf:	00 00 
    14d1:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    14d8:	02 00 00 
    14db:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    14e2:	00 00 
    14e4:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    14eb:	03 00 00 
    14ee:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    14f5:	00 00 
    14f7:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    14fe:	03 00 00 
    1501:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1511:	03 00 00 
    1514:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    1524:	03 00 00 
    1527:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    1537:	03 00 00 
    153a:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    154a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    155a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1561:	00 00 
    1563:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    156a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1571:	00 00 
    1573:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    157a:	00 00 00 
    157d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1584:	00 00 
    1586:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    158d:	00 00 00 
    1590:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1597:	00 00 
    1599:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    15a0:	00 00 00 
    15a3:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    15aa:	00 00 
    15ac:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    15b3:	00 00 00 
    15b6:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    15bd:	00 00 
    15bf:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    15c6:	01 00 00 
    15c9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    15d0:	00 00 
    15d2:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    15d9:	01 00 00 
    15dc:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    15e3:	00 00 
    15e5:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    15ec:	01 00 00 
    15ef:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    15f6:	00 00 
    15f8:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    15ff:	01 00 00 
    1602:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1609:	00 00 
    160b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1612:	01 00 00 
    1615:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    161c:	00 00 
    161e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1625:	01 00 00 
    1628:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    162f:	00 00 
    1631:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1638:	01 00 00 
    163b:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1642:	00 00 
    1644:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    164b:	01 00 00 
    164e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1655:	00 00 
    1657:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    165e:	02 00 00 
    1661:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1668:	00 00 
    166a:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1671:	02 00 00 
    1674:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    167b:	00 00 
    167d:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1684:	02 00 00 
    1687:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    168e:	00 00 
    1690:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1697:	02 00 00 
    169a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    16aa:	02 00 00 
    16ad:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    16bd:	02 00 00 
    16c0:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    16d0:	02 00 00 
    16d3:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    16e3:	02 00 00 
    16e6:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    16f6:	03 00 00 
    16f9:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    1709:	03 00 00 
    170c:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    171c:	03 00 00 
    171f:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    172f:	03 00 00 
    1732:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
    1742:	03 00 00 
    1745:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1755:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    175c:	00 00 
    175e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1765:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    176c:	00 00 
    176e:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1775:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    177c:	00 00 
    177e:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1785:	00 00 00 
    1788:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    178f:	00 00 
    1791:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1798:	00 00 00 
    179b:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    17a2:	00 00 
    17a4:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    17ab:	00 00 00 
    17ae:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17b5:	00 00 
    17b7:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    17be:	00 00 00 
    17c1:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    17c8:	00 00 
    17ca:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    17d1:	01 00 00 
    17d4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    17db:	00 00 
    17dd:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    17e4:	01 00 00 
    17e7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    17ee:	00 00 
    17f0:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    17f7:	01 00 00 
    17fa:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1801:	00 00 
    1803:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    180a:	01 00 00 
    180d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1814:	00 00 
    1816:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    181d:	01 00 00 
    1820:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1827:	00 00 
    1829:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1830:	01 00 00 
    1833:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    183a:	00 00 
    183c:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1843:	01 00 00 
    1846:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    184d:	00 00 
    184f:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1856:	01 00 00 
    1859:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1860:	00 00 
    1862:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1869:	02 00 00 
    186c:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1873:	00 00 
    1875:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    187c:	02 00 00 
    187f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1886:	00 00 
    1888:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    188f:	02 00 00 
    1892:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1899:	00 00 
    189b:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    18a2:	02 00 00 
    18a5:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    18ac:	00 00 
    18ae:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    18b5:	02 00 00 
    18b8:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    18c8:	02 00 00 
    18cb:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    18d2:	00 00 
    18d4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    18db:	02 00 00 
    18de:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    18e5:	00 00 
    18e7:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    18ee:	02 00 00 
    18f1:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    18f8:	00 00 
    18fa:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1901:	03 00 00 
    1904:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    190b:	00 00 
    190d:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1914:	03 00 00 
    1917:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    191e:	00 00 
    1920:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1927:	03 00 00 
    192a:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    1931:	00 00 
    1933:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    193a:	03 00 00 
    193d:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    1944:	00 00 
    1946:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    194d:	03 00 00 
    1950:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    1957:	00 00 
    1959:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1960:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1967:	00 00 
    1969:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1970:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1980:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1987:	00 00 
    1989:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1990:	00 00 00 
    1993:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    199a:	00 00 
    199c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    19a3:	00 00 00 
    19a6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    19b6:	00 00 00 
    19b9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    19c9:	00 00 00 
    19cc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    19dc:	01 00 00 
    19df:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19e6:	00 00 
    19e8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    19ef:	01 00 00 
    19f2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1a02:	01 00 00 
    1a05:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1a0c:	00 00 
    1a0e:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1a15:	01 00 00 
    1a18:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a1f:	00 00 
    1a21:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1a28:	01 00 00 
    1a2b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1a3b:	00 00 
    1a3d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1a4d:	00 00 
    1a4f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a5f:	00 00 
    1a61:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1a71:	00 00 
    1a73:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1a7a:	00 00 
    1a7c:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1a83:	01 00 00 
    1a86:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1a8d:	00 00 
    1a8f:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1a96:	01 00 00 
    1a99:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1aa9:	01 00 00 
    1aac:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1ab3:	00 00 
    1ab5:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1abc:	02 00 00 
    1abf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1ac6:	00 00 
    1ac8:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1acf:	02 00 00 
    1ad2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1ad9:	00 00 
    1adb:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1ae2:	02 00 00 
    1ae5:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1aec:	00 00 
    1aee:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1af5:	02 00 00 
    1af8:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1aff:	00 00 
    1b01:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1b08:	02 00 00 
    1b0b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1b12:	00 00 
    1b14:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1b1b:	02 00 00 
    1b1e:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1b25:	00 00 
    1b27:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1b2e:	02 00 00 
    1b31:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1b38:	00 00 
    1b3a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1b41:	02 00 00 
    1b44:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1b4b:	00 00 
    1b4d:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1b54:	03 00 00 
    1b57:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    1b5e:	00 00 
    1b60:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1b67:	03 00 00 
    1b6a:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1b71:	00 00 
    1b73:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1b7a:	03 00 00 
    1b7d:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1b84:	00 00 
    1b86:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1b8d:	03 00 00 
    1b90:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    1b97:	00 00 
    1b99:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1ba0:	03 00 00 
    1ba3:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1bbd:	00 00 
    1bbf:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1bc6:	01 00 00 
    1bc9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1bd9:	00 00 
    1bdb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1be2:	00 00 
    1be4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1beb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1bf2:	00 00 
    1bf4:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bfb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1c02:	00 00 
    1c04:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1c0b:	00 00 00 
    1c0e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1c1e:	00 00 00 
    1c21:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1c31:	00 00 00 
    1c34:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1c44:	00 00 00 
    1c47:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1c57:	01 00 00 
    1c5a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c6a:	00 00 
    1c6c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1c7c:	00 00 
    1c7e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1c8e:	00 00 
    1c90:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1ca0:	00 00 
    1ca2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1cb2:	01 00 00 
    1cb5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1cc5:	01 00 00 
    1cc8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1ccf:	00 00 
    1cd1:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1cd8:	01 00 00 
    1cdb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ceb:	00 00 
    1ced:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1cf4:	00 00 
    1cf6:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1cfd:	01 00 00 
    1d00:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1d07:	00 00 
    1d09:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1d10:	01 00 00 
    1d13:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1d23:	00 00 
    1d25:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1d35:	00 00 
    1d37:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1d47:	00 00 
    1d49:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d59:	00 00 
    1d5b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1d6b:	00 00 
    1d6d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1d74:	00 00 
    1d76:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1d7d:	01 00 00 
    1d80:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1d87:	00 00 
    1d89:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1d90:	01 00 00 
    1d93:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1d9a:	00 00 
    1d9c:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1da3:	01 00 00 
    1da6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1db6:	02 00 00 
    1db9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1dc9:	02 00 00 
    1dcc:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1dd3:	00 00 
    1dd5:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1de6:	00 00 
    1de8:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1def:	02 00 00 
    1df2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1df9:	00 00 
    1dfb:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1e02:	02 00 00 
    1e05:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1e15:	02 00 00 
    1e18:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1e1f:	00 00 
    1e21:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1e28:	02 00 00 
    1e2b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1e32:	00 00 
    1e34:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1e45:	00 00 
    1e47:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1e4e:	03 00 00 
    1e51:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1e61:	03 00 00 
    1e64:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1e6b:	00 00 
    1e6d:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1e74:	03 00 00 
    1e77:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1e7e:	00 00 
    1e80:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1e87:	03 00 00 
    1e8a:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    1e91:	00 00 
    1e93:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1e9a:	03 00 00 
    1e9d:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    1ea4:	00 00 
    1ea6:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1ead:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1eb4:	00 00 
    1eb6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1ebd:	00 00 
    1ebf:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1ecf:	00 00 
    1ed1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1ee1:	00 00 
    1ee3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1ef3:	00 00 
    1ef5:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1efc:	00 00 
    1efe:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1f05:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1f0c:	00 00 
    1f0e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1f15:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1f25:	01 00 00 
    1f28:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1f38:	00 00 
    1f3a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1f41:	00 00 
    1f43:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1f4a:	00 00 00 
    1f4d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1f54:	00 00 
    1f56:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1f5d:	00 00 00 
    1f60:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1f70:	00 00 00 
    1f73:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f7a:	00 00 
    1f7c:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1f83:	00 00 00 
    1f86:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1f96:	00 00 
    1f98:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1fa8:	00 00 
    1faa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1fba:	00 00 
    1fbc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1fc3:	00 00 
    1fc5:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1fcc:	00 00 
    1fce:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1fde:	00 00 
    1fe0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1ff0:	00 00 
    1ff2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    2002:	00 00 
    2004:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2014:	00 00 
    2016:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    201d:	00 00 
    201f:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    2026:	01 00 00 
    2029:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2030:	00 00 
    2032:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    2039:	00 00 
    203b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2042:	00 00 
    2044:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    204b:	01 00 00 
    204e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2055:	00 00 
    2057:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    205e:	01 00 00 
    2061:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2068:	00 00 
    206a:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    2071:	01 00 00 
    2074:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    207b:	00 00 
    207d:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    2084:	02 00 00 
    2087:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    208e:	00 00 
    2090:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    2097:	02 00 00 
    209a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    20a1:	00 00 
    20a3:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    20aa:	02 00 00 
    20ad:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    20b4:	00 00 
    20b6:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    20bd:	02 00 00 
    20c0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    20c7:	00 00 
    20c9:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    20d0:	02 00 00 
    20d3:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    20da:	00 00 
    20dc:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    20e3:	02 00 00 
    20e6:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    20ed:	00 00 
    20ef:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    20f6:	02 00 00 
    20f9:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    2100:	00 00 
    2102:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    2109:	02 00 00 
    210c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2113:	00 00 
    2115:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    211c:	03 00 00 
    211f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2126:	00 00 
    2128:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    212f:	03 00 00 
    2132:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    2139:	00 00 
    213b:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    2142:	03 00 00 
    2145:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    2155:	03 00 00 
    2158:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    2168:	03 00 00 
    216b:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    217b:	00 00 
    217d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    218c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    219b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    21ab:	00 00 
    21ad:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    21bd:	00 00 
    21bf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    21cf:	00 00 
    21d1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    21e1:	00 00 
    21e3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    21f3:	00 00 
    21f5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    2205:	00 00 
    2207:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    2217:	00 00 
    2219:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2229:	00 00 
    222b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    223b:	00 00 
    223d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2244:	00 00 
    2246:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    224d:	00 00 
    224f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    225f:	00 00 
    2261:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2271:	00 00 
    2273:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    2283:	00 00 
    2285:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    2295:	00 00 
    2297:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    22a7:	00 00 
    22a9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    22b9:	00 00 
    22bb:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    22cb:	00 00 
    22cd:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    22dd:	00 00 
    22df:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    22ef:	00 00 
    22f1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    2301:	00 00 
    2303:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    2313:	00 00 
    2315:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    2325:	00 00 
    2327:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    2337:	00 00 
    2339:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    2349:	00 00 
    234b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2352:	00 00 
    2354:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    235b:	00 00 
    235d:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    236d:	00 00 
    236f:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    237f:	00 00 
    2381:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2390:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    239f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    23ae:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    23be:	00 00 
    23c0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    23d0:	00 00 
    23d2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    23e2:	00 00 
    23e4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    23f4:	00 00 
    23f6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    2406:	00 00 
    2408:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    2418:	00 00 
    241a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    242a:	00 00 
    242c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    243c:	00 00 
    243e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    244e:	00 00 
    2450:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    2460:	00 00 
    2462:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    2472:	00 00 
    2474:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2484:	00 00 
    2486:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    248d:	00 00 
    248f:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2496:	00 00 
    2498:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    249f:	00 00 
    24a1:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    24a8:	00 00 
    24aa:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    24b1:	00 00 
    24b3:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    24ba:	00 00 
    24bc:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    24cc:	00 00 
    24ce:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    24de:	00 00 
    24e0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    24f0:	00 00 
    24f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24f8:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    24ff:	00 00 
    2501:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    2511:	00 00 
    2513:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2522:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2531:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2540:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    254f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    255e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    256d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    257c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2583:	00 00 
    2585:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    258c:	00 00 
    258e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    259e:	00 00 
    25a0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    25a7:	00 00 
    25a9:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    25b0:	00 00 
    25b2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    25c2:	00 00 
    25c4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    25d4:	00 00 
    25d6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    25e6:	00 00 
    25e8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    25f8:	00 00 
    25fa:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    260a:	00 00 
    260c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    261c:	00 00 
    261e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    262e:	00 00 
    2630:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2640:	00 00 
    2642:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    2652:	00 00 
    2654:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    2664:	00 00 
    2666:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    2676:	00 00 
    2678:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    267e:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    2685:	00 00 
    2687:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    2697:	00 00 
    2699:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    26a9:	00 00 
    26ab:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    26bb:	00 00 
    26bd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    26cd:	00 00 
    26cf:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    26df:	00 00 
    26e1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    26f1:	00 00 
    26f3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    26fa:	00 00 
    26fc:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2703:	00 00 
    2705:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2715:	00 00 
    2717:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    271e:	00 00 
    2720:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2727:	00 00 
    2729:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2739:	00 00 
    273b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2742:	00 00 
    2744:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    274b:	00 00 
    274d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    275d:	00 00 
    275f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    276f:	00 00 
    2771:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    2781:	00 00 
    2783:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    278a:	00 00 
    278c:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    2793:	00 00 
    2795:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    27a5:	00 00 
    27a7:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    27ad:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    27b4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm2
    27bb:	1b 00 00 
    27be:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    27c2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm2
    27c9:	1a 00 00 
    27cc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27db:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm2
    27e2:	07 00 00 
    27e5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    27ec:	1a 00 00 
    27ef:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    27f4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm2
    27fb:	06 00 00 
    27fe:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2803:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm2
    280a:	19 00 00 
    280d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2812:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm2
    2819:	04 00 00 
    281c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2821:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm2
    2828:	19 00 00 
    282b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2832:	00 00 
    2834:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    283b:	04 00 00 
    283e:	c4 e2 75 b8 d0       	vfmadd231ps %ymm0,%ymm1,%ymm2
    2843:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    284a:	00 00 
    284c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    2853:	19 00 00 
    2856:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm2
    285d:	00 00 00 
    2860:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2867:	00 00 
    2869:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    2870:	19 00 00 
    2873:	c4 e2 05 b8 d3       	vfmadd231ps %ymm3,%ymm15,%ymm2
    2878:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    287e:	c4 c2 4d b8 d7       	vfmadd231ps %ymm15,%ymm6,%ymm2
    2883:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2889:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm2
    2890:	19 00 00 
    2893:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    289a:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    28a1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm2
    28a8:	1c 00 00 
    28ab:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    28af:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm2
    28b6:	1b 00 00 
    28b9:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm2
    28c0:	1b 00 00 
    28c3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    28c8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm2
    28cf:	1b 00 00 
    28d2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    28d8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm2
    28df:	1a 00 00 
    28e2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    28e9:	00 00 
    28eb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm2
    28f2:	1a 00 00 
    28f5:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    28fc:	00 00 
    28fe:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm2
    2905:	1a 00 00 
    2908:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    290f:	00 00 
    2911:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm2
    2918:	06 00 00 
    291b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm2
    2922:	05 00 00 
    2925:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2929:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
    2930:	04 00 00 
    2933:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    293a:	00 00 
    293c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm2
    2943:	03 00 00 
    2946:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    294a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
    2951:	03 00 00 
    2954:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm2
    295b:	03 00 00 
    295e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2964:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm2
    296b:	03 00 00 
    296e:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm2
    2975:	03 00 00 
    2978:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    297c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    2983:	19 00 00 
    2986:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    298d:	00 00 
    298f:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    2996:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    299d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm2
    29a4:	1c 00 00 
    29a7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    29ae:	1d 00 00 
    29b1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    29b8:	1c 00 00 
    29bb:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    29c2:	1c 00 00 
    29c5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    29cc:	00 00 
    29ce:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm2
    29d5:	1b 00 00 
    29d8:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm2
    29df:	1b 00 00 
    29e2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm2
    29e9:	1b 00 00 
    29ec:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm2
    29f3:	1a 00 00 
    29f6:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm2
    29fd:	07 00 00 
    2a00:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm2
    2a07:	06 00 00 
    2a0a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm2
    2a11:	04 00 00 
    2a14:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
    2a1b:	04 00 00 
    2a1e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a24:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm2
    2a2b:	04 00 00 
    2a2e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm2
    2a35:	03 00 00 
    2a38:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
    2a3f:	03 00 00 
    2a42:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    2a49:	19 00 00 
    2a4c:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    2a53:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2a5a:	00 00 00 
    2a5d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm2
    2a64:	1e 00 00 
    2a67:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2a6c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm2
    2a73:	1e 00 00 
    2a76:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2a7b:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm2
    2a82:	1d 00 00 
    2a85:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2a89:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm2
    2a90:	1d 00 00 
    2a93:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2a9a:	00 00 
    2a9c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    2aa3:	1c 00 00 
    2aa6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2aab:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm2
    2ab2:	1c 00 00 
    2ab5:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2aba:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    2ac1:	1c 00 00 
    2ac4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    2acb:	09 00 00 
    2ace:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    2ad5:	08 00 00 
    2ad8:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2adf:	00 00 
    2ae1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    2ae8:	08 00 00 
    2aeb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2af2:	00 00 
    2af4:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm2
    2afb:	07 00 00 
    2afe:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2b02:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2b09:	05 00 00 
    2b0c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm2
    2b13:	05 00 00 
    2b16:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2b1d:	00 00 
    2b1f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm2
    2b26:	05 00 00 
    2b29:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2b30:	00 00 
    2b32:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    2b39:	05 00 00 
    2b3c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b42:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm2
    2b49:	19 00 00 
    2b4c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b53:	00 00 
    2b55:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2b59:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    2b60:	00 00 00 
    2b63:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2b6a:	00 00 00 
    2b6d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm2
    2b74:	1d 00 00 
    2b77:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm2
    2b7e:	1f 00 00 
    2b81:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    2b88:	1e 00 00 
    2b8b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b91:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    2b98:	1e 00 00 
    2b9b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm2
    2ba2:	1d 00 00 
    2ba5:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm2
    2bac:	1d 00 00 
    2baf:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm2
    2bb6:	1d 00 00 
    2bb9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm2
    2bc0:	1c 00 00 
    2bc3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    2bca:	09 00 00 
    2bcd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    2bd4:	09 00 00 
    2bd7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm2
    2bde:	08 00 00 
    2be1:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    2be8:	08 00 00 
    2beb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2bf1:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm2
    2bf8:	08 00 00 
    2bfb:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    2c02:	08 00 00 
    2c05:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    2c0c:	08 00 00 
    2c0f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2c14:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm2
    2c1b:	1a 00 00 
    2c1e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2c25:	00 00 
    2c27:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    2c2e:	00 00 00 
    2c31:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2c38:	00 00 00 
    2c3b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm2
    2c42:	20 00 00 
    2c45:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm2
    2c4c:	20 00 00 
    2c4f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c55:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm2
    2c5c:	1f 00 00 
    2c5f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm2
    2c66:	1f 00 00 
    2c69:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2c70:	00 00 
    2c72:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    2c79:	1f 00 00 
    2c7c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm2
    2c83:	1e 00 00 
    2c86:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm2
    2c8d:	1e 00 00 
    2c90:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    2c97:	0a 00 00 
    2c9a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm2
    2ca1:	0a 00 00 
    2ca4:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2cab:	00 00 
    2cad:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    2cb4:	0a 00 00 
    2cb7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cbe:	00 00 
    2cc0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm2
    2cc7:	09 00 00 
    2cca:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    2cd1:	08 00 00 
    2cd4:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm2
    2cdb:	09 00 00 
    2cde:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm2
    2ce5:	09 00 00 
    2ce8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    2cef:	09 00 00 
    2cf2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm2
    2cf9:	1b 00 00 
    2cfc:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    2d03:	00 00 00 
    2d06:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2d0d:	00 00 00 
    2d10:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    2d17:	1f 00 00 
    2d1a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm2
    2d21:	21 00 00 
    2d24:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm2
    2d2b:	20 00 00 
    2d2e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2d34:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    2d3b:	20 00 00 
    2d3e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm2
    2d45:	20 00 00 
    2d48:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    2d4f:	1f 00 00 
    2d52:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm2
    2d59:	1f 00 00 
    2d5c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    2d63:	1e 00 00 
    2d66:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
    2d6d:	0b 00 00 
    2d70:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    2d77:	0a 00 00 
    2d7a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d80:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm2
    2d87:	0a 00 00 
    2d8a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    2d91:	09 00 00 
    2d94:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    2d9b:	0a 00 00 
    2d9e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm2
    2da5:	0a 00 00 
    2da8:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm2
    2daf:	0a 00 00 
    2db2:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm2
    2db9:	1d 00 00 
    2dbc:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    2dc3:	00 00 00 
    2dc6:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2dcd:	01 00 00 
    2dd0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm2
    2dd7:	22 00 00 
    2dda:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm2
    2de1:	22 00 00 
    2de4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm2
    2deb:	21 00 00 
    2dee:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm2
    2df5:	21 00 00 
    2df8:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    2dff:	21 00 00 
    2e02:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    2e09:	20 00 00 
    2e0c:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2e10:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    2e17:	20 00 00 
    2e1a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2e1f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    2e26:	0c 00 00 
    2e29:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    2e30:	0c 00 00 
    2e33:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e39:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    2e40:	0b 00 00 
    2e43:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm2
    2e4a:	0b 00 00 
    2e4d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    2e54:	0b 00 00 
    2e57:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm2
    2e5e:	0b 00 00 
    2e61:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm2
    2e68:	0b 00 00 
    2e6b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2e72:	00 00 
    2e74:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm2
    2e7b:	0b 00 00 
    2e7e:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm2
    2e85:	1e 00 00 
    2e88:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2e8f:	00 00 
    2e91:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2e98:	01 00 00 
    2e9b:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    2ea2:	01 00 00 
    2ea5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm2
    2eac:	21 00 00 
    2eaf:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm2
    2eb6:	23 00 00 
    2eb9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm2
    2ec0:	23 00 00 
    2ec3:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2ec7:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm2
    2ece:	22 00 00 
    2ed1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm2
    2ed8:	22 00 00 
    2edb:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm2
    2ee2:	21 00 00 
    2ee5:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    2eec:	21 00 00 
    2eef:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm2
    2ef6:	20 00 00 
    2ef9:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm2
    2f00:	0c 00 00 
    2f03:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2f0a:	00 00 
    2f0c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    2f13:	0c 00 00 
    2f16:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f1c:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm2
    2f23:	0b 00 00 
    2f26:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm2
    2f2d:	0c 00 00 
    2f30:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm2
    2f37:	0c 00 00 
    2f3a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm2
    2f41:	0c 00 00 
    2f44:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    2f4b:	0c 00 00 
    2f4e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2f55:	00 00 
    2f57:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm2
    2f5e:	1f 00 00 
    2f61:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    2f68:	01 00 00 
    2f6b:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2f72:	01 00 00 
    2f75:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2f7c:	25 00 00 
    2f7f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm2
    2f86:	24 00 00 
    2f89:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm2
    2f90:	24 00 00 
    2f93:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f99:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    2fa0:	23 00 00 
    2fa3:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm2
    2faa:	23 00 00 
    2fad:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    2fb4:	22 00 00 
    2fb7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm2
    2fbe:	22 00 00 
    2fc1:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm2
    2fc8:	0d 00 00 
    2fcb:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm2
    2fd2:	0d 00 00 
    2fd5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    2fdc:	0d 00 00 
    2fdf:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm2
    2fe6:	0d 00 00 
    2fe9:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm2
    2ff0:	0d 00 00 
    2ff3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    2ffa:	0d 00 00 
    2ffd:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm2
    3004:	0d 00 00 
    3007:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    300e:	0d 00 00 
    3011:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3016:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm2
    301d:	21 00 00 
    3020:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3026:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    302d:	01 00 00 
    3030:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    3037:	01 00 00 
    303a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm2
    3041:	23 00 00 
    3044:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm2
    304b:	25 00 00 
    304e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    3055:	25 00 00 
    3058:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm2
    305f:	25 00 00 
    3062:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    3069:	24 00 00 
    306c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm2
    3073:	24 00 00 
    3076:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    307d:	23 00 00 
    3080:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm2
    3087:	23 00 00 
    308a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    3091:	0e 00 00 
    3094:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    309b:	0e 00 00 
    309e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30a4:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm2
    30ab:	0e 00 00 
    30ae:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm2
    30b5:	0e 00 00 
    30b8:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    30bf:	0e 00 00 
    30c2:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm2
    30c9:	0e 00 00 
    30cc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    30d3:	0e 00 00 
    30d6:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm2
    30dd:	22 00 00 
    30e0:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    30e7:	01 00 00 
    30ea:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    30f1:	01 00 00 
    30f4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    30fb:	27 00 00 
    30fe:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm2
    3105:	27 00 00 
    3108:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm2
    310f:	26 00 00 
    3112:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm2
    3119:	26 00 00 
    311c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm2
    3123:	25 00 00 
    3126:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm2
    312d:	25 00 00 
    3130:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    3137:	24 00 00 
    313a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm2
    3141:	24 00 00 
    3144:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm2
    314b:	0f 00 00 
    314e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3154:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm2
    315b:	0f 00 00 
    315e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm2
    3165:	0f 00 00 
    3168:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm2
    316f:	0f 00 00 
    3172:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    3179:	10 00 00 
    317c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm2
    3183:	10 00 00 
    3186:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    318d:	10 00 00 
    3190:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm2
    31a0:	24 00 00 
    31a3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    31a9:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    31b0:	01 00 00 
    31b3:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    31ba:	01 00 00 
    31bd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    31c4:	28 00 00 
    31c7:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm2
    31ce:	26 00 00 
    31d1:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm2
    31d8:	27 00 00 
    31db:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm2
    31e2:	27 00 00 
    31e5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm2
    31ec:	26 00 00 
    31ef:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm2
    31f6:	26 00 00 
    31f9:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm2
    3200:	26 00 00 
    3203:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm2
    320a:	25 00 00 
    320d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    3214:	11 00 00 
    3217:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm2
    321e:	10 00 00 
    3221:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    3228:	0f 00 00 
    322b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm2
    3232:	0f 00 00 
    3235:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    323c:	0f 00 00 
    323f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3243:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm2
    324a:	0e 00 00 
    324d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3253:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm2
    325a:	07 00 00 
    325d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm2
    3264:	22 00 00 
    3267:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    326b:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    3272:	01 00 00 
    3275:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    327c:	01 00 00 
    327f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm2
    3286:	29 00 00 
    3289:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm2
    3290:	29 00 00 
    3293:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm2
    329a:	28 00 00 
    329d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm2
    32a4:	28 00 00 
    32a7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm2
    32ae:	28 00 00 
    32b1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm2
    32b8:	27 00 00 
    32bb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm2
    32c2:	27 00 00 
    32c5:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm2
    32cc:	26 00 00 
    32cf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    32d6:	11 00 00 
    32d9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    32e0:	00 00 
    32e2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm2
    32e9:	11 00 00 
    32ec:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    32f3:	10 00 00 
    32f6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    32fd:	10 00 00 
    3300:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    3307:	10 00 00 
    330a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    330e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    3315:	0f 00 00 
    3318:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    331f:	00 00 
    3321:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm2
    3328:	01 00 00 
    332b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3331:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm2
    3338:	23 00 00 
    333b:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    3342:	01 00 00 
    3345:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    334c:	01 00 00 
    334f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm2
    3356:	2b 00 00 
    3359:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm2
    3360:	2a 00 00 
    3363:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm2
    336a:	2a 00 00 
    336d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm2
    3374:	29 00 00 
    3377:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm2
    337e:	29 00 00 
    3381:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm2
    3388:	28 00 00 
    338b:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm2
    3392:	28 00 00 
    3395:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3399:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm2
    33a0:	27 00 00 
    33a3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm2
    33aa:	27 00 00 
    33ad:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm2
    33b4:	12 00 00 
    33b7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    33be:	00 00 
    33c0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    33c7:	11 00 00 
    33ca:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    33ce:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    33d5:	11 00 00 
    33d8:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    33df:	00 00 
    33e1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm2
    33e8:	11 00 00 
    33eb:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm2
    33f2:	10 00 00 
    33f5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
    33fc:	07 00 00 
    33ff:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm2
    3406:	24 00 00 
    3409:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    3410:	01 00 00 
    3413:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    341a:	02 00 00 
    341d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm2
    3424:	2c 00 00 
    3427:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    342b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm2
    3432:	2b 00 00 
    3435:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3439:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    3440:	2b 00 00 
    3443:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    344a:	00 00 
    344c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm2
    3453:	2a 00 00 
    3456:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    345a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm2
    3461:	2a 00 00 
    3464:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm2
    346b:	29 00 00 
    346e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3475:	00 00 
    3477:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm2
    347e:	29 00 00 
    3481:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm2
    3488:	28 00 00 
    348b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    3492:	04 00 00 
    3495:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3499:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm2
    34a0:	12 00 00 
    34a3:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    34a7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    34ae:	12 00 00 
    34b1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm2
    34b8:	12 00 00 
    34bb:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm2
    34c2:	11 00 00 
    34c5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm2
    34cc:	11 00 00 
    34cf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    34d5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    34dc:	07 00 00 
    34df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    34e6:	00 00 
    34e8:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm2
    34ef:	25 00 00 
    34f2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    34f9:	00 00 
    34fb:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    3502:	02 00 00 
    3505:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    350c:	02 00 00 
    350f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm2
    3516:	2d 00 00 
    3519:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm2
    3520:	29 00 00 
    3523:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm2
    352a:	2c 00 00 
    352d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm2
    3534:	2c 00 00 
    3537:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    353b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm2
    3542:	2b 00 00 
    3545:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm2
    354c:	2b 00 00 
    354f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm2
    3556:	2a 00 00 
    3559:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm2
    3560:	2a 00 00 
    3563:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3569:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm2
    3570:	13 00 00 
    3573:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    357a:	13 00 00 
    357d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm2
    3584:	13 00 00 
    3587:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm2
    358e:	12 00 00 
    3591:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm2
    3598:	12 00 00 
    359b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    35a2:	00 00 
    35a4:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm2
    35ab:	12 00 00 
    35ae:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    35b2:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm2
    35b9:	07 00 00 
    35bc:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    35c0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm2
    35c7:	26 00 00 
    35ca:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35d0:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    35d7:	02 00 00 
    35da:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    35e1:	02 00 00 
    35e4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm2
    35eb:	2f 00 00 
    35ee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35f4:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm2
    35fb:	2e 00 00 
    35fe:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3603:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm2
    360a:	2d 00 00 
    360d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3612:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm2
    3619:	2d 00 00 
    361c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm2
    3623:	2c 00 00 
    3626:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    362b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm2
    3632:	2c 00 00 
    3635:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    363c:	00 00 
    363e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm2
    3645:	2b 00 00 
    3648:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    364c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm2
    3653:	2b 00 00 
    3656:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm2
    365d:	2a 00 00 
    3660:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3667:	00 00 
    3669:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm2
    3670:	14 00 00 
    3673:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm2
    367a:	13 00 00 
    367d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3682:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    3689:	13 00 00 
    368c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3693:	00 00 
    3695:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm2
    369c:	13 00 00 
    369f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm2
    36a6:	12 00 00 
    36a9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    36b0:	07 00 00 
    36b3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm2
    36ba:	28 00 00 
    36bd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    36c4:	00 00 
    36c6:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    36cd:	02 00 00 
    36d0:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    36d7:	02 00 00 
    36da:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm2
    36e1:	30 00 00 
    36e4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36ea:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm2
    36f1:	30 00 00 
    36f4:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm2
    36fb:	2f 00 00 
    36fe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3705:	00 00 
    3707:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    370e:	2e 00 00 
    3711:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm2
    3718:	2e 00 00 
    371b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm2
    3722:	2d 00 00 
    3725:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    372b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm2
    3732:	2d 00 00 
    3735:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm2
    373c:	2c 00 00 
    373f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm2
    3746:	2c 00 00 
    3749:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm2
    3750:	14 00 00 
    3753:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    375a:	14 00 00 
    375d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    3764:	14 00 00 
    3767:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm2
    376e:	13 00 00 
    3771:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    3778:	13 00 00 
    377b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3782:	00 00 
    3784:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    378b:	06 00 00 
    378e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm2
    3795:	29 00 00 
    3798:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    379f:	02 00 00 
    37a2:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    37a9:	02 00 00 
    37ac:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm2
    37b3:	31 00 00 
    37b6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm2
    37bd:	31 00 00 
    37c0:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm2
    37c7:	30 00 00 
    37ca:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    37d1:	00 00 
    37d3:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm2
    37da:	30 00 00 
    37dd:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm2
    37e4:	2f 00 00 
    37e7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm2
    37ee:	2f 00 00 
    37f1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm2
    37f8:	2e 00 00 
    37fb:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm2
    3802:	2e 00 00 
    3805:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm2
    380c:	2d 00 00 
    380f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    3816:	04 00 00 
    3819:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm2
    3820:	15 00 00 
    3823:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm2
    382a:	14 00 00 
    382d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm2
    3834:	14 00 00 
    3837:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    383d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm2
    3844:	14 00 00 
    3847:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    384e:	06 00 00 
    3851:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm2
    3858:	2a 00 00 
    385b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    385f:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    3866:	02 00 00 
    3869:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    3870:	02 00 00 
    3873:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm2
    387a:	2e 00 00 
    387d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    3881:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm2
    3888:	32 00 00 
    388b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    388f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm2
    3896:	31 00 00 
    3899:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm2
    38a0:	31 00 00 
    38a3:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm2
    38aa:	31 00 00 
    38ad:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm2
    38b4:	30 00 00 
    38b7:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm2
    38be:	30 00 00 
    38c1:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    38c6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm2
    38cd:	2f 00 00 
    38d0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    38d7:	00 00 
    38d9:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm2
    38e0:	2f 00 00 
    38e3:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    38ea:	00 00 
    38ec:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm2
    38f3:	2d 00 00 
    38f6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    38fd:	00 00 
    38ff:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm2
    3906:	2d 00 00 
    3909:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    390f:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm2
    3916:	15 00 00 
    3919:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3920:	00 00 
    3922:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm2
    3929:	15 00 00 
    392c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm2
    3933:	14 00 00 
    3936:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    393a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    3941:	06 00 00 
    3944:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    394a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm2
    3951:	2b 00 00 
    3954:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    395b:	02 00 00 
    395e:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    3965:	02 00 00 
    3968:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm2
    396f:	34 00 00 
    3972:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3979:	00 00 
    397b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm2
    3982:	34 00 00 
    3985:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    398c:	00 00 
    398e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm2
    3995:	33 00 00 
    3998:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    399e:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    39a5:	00 
    39a6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm2
    39ad:	32 00 00 
    39b0:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm2
    39b7:	32 00 00 
    39ba:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm2
    39c1:	31 00 00 
    39c4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    39cb:	00 00 
    39cd:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm2
    39d4:	31 00 00 
    39d7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm2
    39de:	30 00 00 
    39e1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm2
    39e8:	16 00 00 
    39eb:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm2
    39f2:	15 00 00 
    39f5:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm2
    39fc:	2e 00 00 
    39ff:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    3a06:	15 00 00 
    3a09:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3a0d:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm2
    3a14:	15 00 00 
    3a17:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3a1d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    3a24:	15 00 00 
    3a27:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
    3a2e:	06 00 00 
    3a31:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3a35:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm2
    3a3c:	2c 00 00 
    3a3f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a45:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    3a4c:	02 00 00 
    3a4f:	c4 81 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm2
    3a56:	02 00 00 
    3a59:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm15,%ymm2
    3a60:	36 00 00 
    3a63:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm2
    3a6a:	36 00 00 
    3a6d:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3a71:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm2
    3a78:	35 00 00 
    3a7b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm2
    3a82:	34 00 00 
    3a85:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3a89:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm2
    3a90:	33 00 00 
    3a93:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3a99:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm2
    3aa0:	33 00 00 
    3aa3:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm2
    3aaa:	32 00 00 
    3aad:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3ab1:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm2
    3ab8:	32 00 00 
    3abb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3ac0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm2
    3ac7:	17 00 00 
    3aca:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3acf:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm2
    3ad6:	16 00 00 
    3ad9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3ade:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm2
    3ae5:	16 00 00 
    3ae8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3aef:	00 00 
    3af1:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm2
    3af8:	16 00 00 
    3afb:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    3b02:	2f 00 00 
    3b05:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    3b0c:	15 00 00 
    3b0f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    3b16:	06 00 00 
    3b19:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm2
    3b20:	2e 00 00 
    3b23:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x2e0(%r9,%r8,4)
    3b2a:	02 00 00 
    3b2d:	c4 81 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm2
    3b34:	03 00 00 
    3b37:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm2
    3b3e:	38 00 00 
    3b41:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3b45:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm2
    3b4c:	37 00 00 
    3b4f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3b53:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm2
    3b5a:	37 00 00 
    3b5d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm2
    3b64:	36 00 00 
    3b67:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm2
    3b6e:	35 00 00 
    3b71:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm2
    3b78:	35 00 00 
    3b7b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3b82:	00 00 
    3b84:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm2
    3b8b:	34 00 00 
    3b8e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm2
    3b95:	33 00 00 
    3b98:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm2
    3b9f:	32 00 00 
    3ba2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm2
    3ba9:	31 00 00 
    3bac:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    3bb3:	17 00 00 
    3bb6:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm2
    3bbd:	16 00 00 
    3bc0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm2
    3bc7:	16 00 00 
    3bca:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm2
    3bd1:	16 00 00 
    3bd4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3bdb:	00 00 
    3bdd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm2
    3be4:	1a 00 00 
    3be7:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    3beb:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm2
    3bf2:	2f 00 00 
    3bf5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3bfc:	00 00 
    3bfe:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x300(%r9,%r8,4)
    3c05:	03 00 00 
    3c08:	c4 81 7c 10 94 81 20 	vmovups 0x320(%r9,%r8,4),%ymm2
    3c0f:	03 00 00 
    3c12:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm2
    3c19:	39 00 00 
    3c1c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm2
    3c23:	39 00 00 
    3c26:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3c2a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm2
    3c31:	38 00 00 
    3c34:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm2
    3c3b:	38 00 00 
    3c3e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm2
    3c45:	37 00 00 
    3c48:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm2
    3c4f:	37 00 00 
    3c52:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3c56:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm2
    3c5d:	36 00 00 
    3c60:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3c67:	00 00 
    3c69:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm2
    3c70:	35 00 00 
    3c73:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3c77:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm2
    3c7e:	34 00 00 
    3c81:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm2
    3c88:	33 00 00 
    3c8b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm2
    3c92:	32 00 00 
    3c95:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm2
    3c9c:	02 00 00 
    3c9f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm2
    3ca6:	02 00 00 
    3ca9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3cb0:	00 00 
    3cb2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm2
    3cb9:	16 00 00 
    3cbc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    3cc3:	05 00 00 
    3cc6:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3ccd:	00 00 
    3ccf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm2
    3cd6:	30 00 00 
    3cd9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ce0:	00 00 
    3ce2:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x320(%r9,%r8,4)
    3ce9:	03 00 00 
    3cec:	c4 81 7c 10 94 81 40 	vmovups 0x340(%r9,%r8,4),%ymm2
    3cf3:	03 00 00 
    3cf6:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm2
    3cfd:	3a 00 00 
    3d00:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm2
    3d07:	3a 00 00 
    3d0a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm2
    3d11:	3a 00 00 
    3d14:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm2
    3d1b:	39 00 00 
    3d1e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm2
    3d25:	39 00 00 
    3d28:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm2
    3d2f:	38 00 00 
    3d32:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm2
    3d39:	37 00 00 
    3d3c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm2
    3d43:	37 00 00 
    3d46:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    3d4a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm2
    3d51:	36 00 00 
    3d54:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm2
    3d5b:	35 00 00 
    3d5e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm2
    3d65:	34 00 00 
    3d68:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm2
    3d6f:	33 00 00 
    3d72:	c4 e2 55 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm2
    3d79:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3d7d:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    3d84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3d8a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm2
    3d91:	05 00 00 
    3d94:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm2
    3d9b:	32 00 00 
    3d9e:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3da2:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x340(%r9,%r8,4)
    3da9:	03 00 00 
    3dac:	c4 81 7c 10 94 81 60 	vmovups 0x360(%r9,%r8,4),%ymm2
    3db3:	03 00 00 
    3db6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm2
    3dbd:	3b 00 00 
    3dc0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm2
    3dc7:	3b 00 00 
    3dca:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    3dcf:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm2
    3dd6:	3a 00 00 
    3dd9:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3de0:	00 00 
    3de2:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm2
    3de9:	3a 00 00 
    3dec:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm2
    3df3:	3a 00 00 
    3df6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm2
    3dfd:	39 00 00 
    3e00:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e07:	00 00 
    3e09:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm2
    3e10:	39 00 00 
    3e13:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3e17:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm2
    3e1e:	38 00 00 
    3e21:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm2
    3e28:	38 00 00 
    3e2b:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm2
    3e32:	37 00 00 
    3e35:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm2
    3e3c:	35 00 00 
    3e3f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm2
    3e46:	35 00 00 
    3e49:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm2
    3e50:	34 00 00 
    3e53:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm2
    3e5a:	34 00 00 
    3e5d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3e63:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm2
    3e6a:	05 00 00 
    3e6d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm2
    3e74:	33 00 00 
    3e77:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x360(%r9,%r8,4)
    3e7e:	03 00 00 
    3e81:	c4 81 7c 10 94 81 80 	vmovups 0x380(%r9,%r8,4),%ymm2
    3e88:	03 00 00 
    3e8b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm2
    3e92:	3b 00 00 
    3e95:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    3e9c:	00 00 
    3e9e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm2
    3ea5:	3b 00 00 
    3ea8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3eaf:	00 00 
    3eb1:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm2
    3eb8:	37 00 00 
    3ebb:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    3ec2:	00 00 
    3ec4:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm2
    3ecb:	3b 00 00 
    3ece:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    3ed5:	00 00 
    3ed7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm2
    3ede:	3a 00 00 
    3ee1:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    3ee8:	00 00 
    3eea:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm2
    3ef1:	36 00 00 
    3ef4:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    3efb:	00 00 
    3efd:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm2
    3f04:	3a 00 00 
    3f07:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    3f0e:	00 00 
    3f10:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm2
    3f17:	39 00 00 
    3f1a:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    3f21:	00 00 
    3f23:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm2
    3f2a:	39 00 00 
    3f2d:	c5 7c 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm11
    3f34:	00 00 
    3f36:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm2
    3f3d:	38 00 00 
    3f40:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    3f47:	00 00 
    3f49:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm2
    3f50:	38 00 00 
    3f53:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    3f5a:	00 00 
    3f5c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm2
    3f63:	36 00 00 
    3f66:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    3f6d:	00 00 
    3f6f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm2
    3f76:	36 00 00 
    3f79:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    3f80:	00 00 
    3f82:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm2
    3f89:	35 00 00 
    3f8c:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    3f93:	00 00 
    3f95:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm2
    3f9c:	02 00 00 
    3f9f:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    3fa6:	00 00 
    3fa8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm2
    3faf:	33 00 00 
    3fb2:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    3fb9:	00 00 
    3fbb:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x380(%r9,%r8,4)
    3fc2:	03 00 00 
    3fc5:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    3fcb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm3
    3fd2:	17 00 00 
    3fd5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    3fdc:	17 00 00 
    3fdf:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    3fe6:	17 00 00 
    3fe9:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm5
    3ff0:	17 00 00 
    3ff3:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm6
    3ffa:	3d 00 00 
    3ffd:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm7
    4004:	3d 00 00 
    4007:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm8
    400e:	3d 00 00 
    4011:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm9
    4018:	17 00 00 
    401b:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm10
    4022:	3e 00 00 
    4025:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm11
    402c:	17 00 00 
    402f:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm12
    4036:	18 00 00 
    4039:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm13
    4040:	18 00 00 
    4043:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm14
    404a:	18 00 00 
    404d:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm15
    4054:	3e 00 00 
    4057:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm4
    405e:	3e 00 00 
    4061:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    4068:	00 00 
    406a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4070:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm3
    4077:	3b 00 00 
    407a:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    4081:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4087:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    408e:	00 00 
    4090:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4095:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    409c:	00 00 
    409e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    40a3:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    40aa:	00 00 
    40ac:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    40b1:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    40b8:	00 00 
    40ba:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    40c1:	00 00 
    40c3:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    40ca:	00 00 
    40cc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    40d1:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    40d8:	00 00 
    40da:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    40df:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    40e6:	00 00 
    40e8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    40ef:	00 00 
    40f1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    40f8:	00 00 
    40fa:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    40ff:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    4106:	00 00 
    4108:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    410d:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    4114:	00 00 
    4116:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    411d:	00 00 
    411f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4126:	00 00 
    4128:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    412d:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    4134:	00 00 
    4136:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    413b:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    4142:	00 00 
    4144:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    414b:	00 00 
    414d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4154:	00 00 
    4156:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    415b:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    4162:	00 00 
    4164:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4174:	00 00 
    4176:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    417b:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    4182:	00 00 
    4184:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4189:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    4190:	00 00 
    4192:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4199:	00 00 
    419b:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    41a2:	00 00 
    41a4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    41a9:	c5 7c 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm15
    41b0:	00 00 
    41b2:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm15
    41b9:	18 00 00 
    41bc:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    41c1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    41c7:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm4
    41ce:	19 00 00 
    41d1:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    41d8:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm6
    41df:	07 00 00 
    41e2:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm10
    41e9:	06 00 00 
    41ec:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm13
    41f3:	04 00 00 
    41f6:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm4
    41fd:	19 00 00 
    4200:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4207:	00 00 
    4209:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    4210:	00 00 
    4212:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    4217:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    421c:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    4223:	00 00 
    4225:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    422c:	00 00 
    422e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4233:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    423a:	00 00 
    423c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4242:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    4249:	00 00 
    424b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4250:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4257:	00 00 
    4259:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    425e:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    4265:	00 00 
    4267:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    426e:	00 00 
    4270:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4277:	00 00 
    4279:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    4280:	04 00 00 
    4283:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    428a:	00 00 
    428c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4293:	00 00 
    4295:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    429c:	18 00 00 
    429f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    42a6:	00 00 
    42a8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    42af:	00 00 
    42b1:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    42b6:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    42bd:	00 00 
    42bf:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    42d8:	18 00 00 
    42db:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    42eb:	00 00 
    42ed:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    42f2:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    42f9:	00 00 
    42fb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    4302:	00 00 
    4304:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    430b:	00 00 
    430d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    4314:	18 00 00 
    4317:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    431e:	00 00 
    4320:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    4327:	00 00 
    4329:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    432e:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    4335:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    433c:	00 00 
    433e:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm15
    4345:	06 00 00 
    4348:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    434f:	00 00 
    4351:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    4358:	00 00 
    435a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    435f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4364:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4369:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    436e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4373:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4378:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    437f:	00 00 
    4381:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    4388:	00 00 
    438a:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    4391:	00 00 
    4393:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    439a:	00 00 
    439c:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    43a3:	00 00 
    43a5:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    43ac:	00 00 
    43ae:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    43b3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    43ba:	00 00 
    43bc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    43c3:	05 00 00 
    43c6:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    43cd:	00 00 
    43cf:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    43d6:	00 00 
    43d8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    43df:	04 00 00 
    43e2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    43e9:	00 00 
    43eb:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    43f2:	00 00 
    43f4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    43fb:	03 00 00 
    43fe:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4405:	00 00 
    4407:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    440e:	00 00 
    4410:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    4417:	03 00 00 
    441a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4421:	00 00 
    4423:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    442a:	00 00 
    442c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    4433:	03 00 00 
    4436:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    443d:	00 00 
    443f:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4446:	00 00 
    4448:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    444f:	03 00 00 
    4452:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4459:	00 00 
    445b:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    4462:	00 00 
    4464:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    446b:	03 00 00 
    446e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4475:	00 00 
    4477:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    447d:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm1
    4484:	19 00 00 
    4487:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    448e:	00 00 00 
    4491:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4496:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    449b:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    44a0:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    44a5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    44aa:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44af:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    44b6:	00 00 
    44b8:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    44bf:	00 00 
    44c1:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    44c8:	00 00 
    44ca:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    44d1:	00 00 
    44d3:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    44da:	00 00 
    44dc:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    44e3:	00 00 
    44e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44eb:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    44f2:	00 00 
    44f4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    44f9:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4500:	00 00 
    4502:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4507:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    450e:	00 00 
    4510:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4517:	00 00 
    4519:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4520:	00 00 
    4522:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    4529:	07 00 00 
    452c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4533:	00 00 
    4535:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    453c:	00 00 
    453e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    4545:	06 00 00 
    4548:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    454f:	00 00 
    4551:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4558:	00 00 
    455a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    4561:	04 00 00 
    4564:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4574:	00 00 
    4576:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    457d:	04 00 00 
    4580:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4590:	00 00 
    4592:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    4599:	04 00 00 
    459c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    45a3:	00 00 
    45a5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    45ac:	00 00 
    45ae:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    45b5:	03 00 00 
    45b8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    45bf:	00 00 
    45c1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    45c8:	00 00 
    45ca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    45d1:	03 00 00 
    45d4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45e3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm0
    45ea:	19 00 00 
    45ed:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    45f4:	00 00 00 
    45f7:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm15
    45fe:	09 00 00 
    4601:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4606:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    460b:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4610:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4615:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    461a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    461f:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    4626:	00 00 
    4628:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    462f:	00 00 
    4631:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    4638:	00 00 
    463a:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    4641:	00 00 
    4643:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    464a:	00 00 
    464c:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    4653:	00 00 
    4655:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    465b:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    4662:	00 00 
    4664:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4669:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4670:	00 00 
    4672:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    4679:	08 00 00 
    467c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4683:	00 00 
    4685:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    468c:	00 00 
    468e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    4695:	08 00 00 
    4698:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    469f:	00 00 
    46a1:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    46a8:	00 00 
    46aa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    46b1:	07 00 00 
    46b4:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    46bb:	00 00 
    46bd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    46c4:	00 00 
    46c6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    46cd:	05 00 00 
    46d0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    46e0:	00 00 
    46e2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    46e9:	05 00 00 
    46ec:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    46fc:	00 00 
    46fe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    4705:	05 00 00 
    4708:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    470f:	00 00 
    4711:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4718:	00 00 
    471a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    4721:	05 00 00 
    4724:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    472b:	00 00 
    472d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4733:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm1
    473a:	1a 00 00 
    473d:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    4744:	00 00 00 
    4747:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    474c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4751:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4756:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    475b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4760:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4765:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    476c:	00 00 
    476e:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    4775:	00 00 
    4777:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    477e:	00 00 
    4780:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    4787:	00 00 
    4789:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    4790:	00 00 
    4792:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    4799:	00 00 
    479b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47a1:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    47a8:	00 00 
    47aa:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    47af:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    47b6:	00 00 
    47b8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    47bd:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    47c4:	00 00 
    47c6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    47cd:	00 00 
    47cf:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    47d6:	00 00 
    47d8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    47df:	09 00 00 
    47e2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    47e9:	00 00 
    47eb:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    47f2:	00 00 
    47f4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    47fb:	09 00 00 
    47fe:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4805:	00 00 
    4807:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    480e:	00 00 
    4810:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    4817:	08 00 00 
    481a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4821:	00 00 
    4823:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    482a:	00 00 
    482c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    4833:	08 00 00 
    4836:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    483d:	00 00 
    483f:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4846:	00 00 
    4848:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    484f:	08 00 00 
    4852:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4859:	00 00 
    485b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4862:	00 00 
    4864:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    486b:	08 00 00 
    486e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    487e:	00 00 
    4880:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    4887:	08 00 00 
    488a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4891:	00 00 
    4893:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4899:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm0
    48a0:	1b 00 00 
    48a3:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    48aa:	00 00 00 
    48ad:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm15
    48b4:	0a 00 00 
    48b7:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    48bc:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    48c1:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    48c6:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    48cb:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    48d0:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    48d5:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    48dc:	00 00 
    48de:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    48e5:	00 00 
    48e7:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    48ee:	00 00 
    48f0:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    48f7:	00 00 
    48f9:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    4900:	00 00 
    4902:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    4909:	00 00 
    490b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4911:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    4918:	00 00 
    491a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    491f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4926:	00 00 
    4928:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    492f:	0a 00 00 
    4932:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4939:	00 00 
    493b:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4942:	00 00 
    4944:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    494b:	0a 00 00 
    494e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    4967:	09 00 00 
    496a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    4983:	08 00 00 
    4986:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    499f:	09 00 00 
    49a2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    49bb:	09 00 00 
    49be:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    49d7:	09 00 00 
    49da:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49e9:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm1
    49f0:	1d 00 00 
    49f3:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    49fa:	01 00 00 
    49fd:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4a02:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4a07:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4a0c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4a11:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4a16:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a1b:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    4a22:	00 00 
    4a24:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    4a2b:	00 00 
    4a2d:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    4a34:	00 00 
    4a36:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    4a3d:	00 00 
    4a3f:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4a46:	00 00 
    4a48:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4a4f:	00 00 
    4a51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a57:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    4a5e:	00 00 
    4a60:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4a65:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4a6c:	00 00 
    4a6e:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4a73:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4a7a:	00 00 
    4a7c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4a8c:	00 00 
    4a8e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    4a95:	0b 00 00 
    4a98:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4a9f:	00 00 
    4aa1:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4aa8:	00 00 
    4aaa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    4ab1:	0a 00 00 
    4ab4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4abb:	00 00 
    4abd:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4ac4:	00 00 
    4ac6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    4acd:	0a 00 00 
    4ad0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4ae0:	00 00 
    4ae2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    4ae9:	09 00 00 
    4aec:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4afc:	00 00 
    4afe:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    4b05:	0a 00 00 
    4b08:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4b0f:	00 00 
    4b11:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4b18:	00 00 
    4b1a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    4b21:	0a 00 00 
    4b24:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4b2b:	00 00 
    4b2d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4b34:	00 00 
    4b36:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    4b3d:	0a 00 00 
    4b40:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4b47:	00 00 
    4b49:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b4f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm0
    4b56:	1e 00 00 
    4b59:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    4b60:	01 00 00 
    4b63:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm15
    4b6a:	0c 00 00 
    4b6d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4b72:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4b77:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4b7c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4b81:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4b86:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4b8b:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    4b92:	00 00 
    4b94:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    4b9b:	00 00 
    4b9d:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    4ba4:	00 00 
    4ba6:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4bad:	00 00 
    4baf:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    4bb6:	00 00 
    4bb8:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    4bbf:	00 00 
    4bc1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bc7:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    4bce:	00 00 
    4bd0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4bd5:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    4be5:	0c 00 00 
    4be8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    4c01:	0b 00 00 
    4c04:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    4c1d:	0b 00 00 
    4c20:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4c27:	00 00 
    4c29:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4c30:	00 00 
    4c32:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    4c39:	0b 00 00 
    4c3c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4c43:	00 00 
    4c45:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4c55:	0b 00 00 
    4c58:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4c5f:	00 00 
    4c61:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4c68:	00 00 
    4c6a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    4c71:	0b 00 00 
    4c74:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4c7b:	00 00 
    4c7d:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4c84:	00 00 
    4c86:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4c8d:	0b 00 00 
    4c90:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4c97:	00 00 
    4c99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c9f:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm1
    4ca6:	1f 00 00 
    4ca9:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    4cb0:	01 00 00 
    4cb3:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4cb8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4cbd:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4cc2:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4cc7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4ccc:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4cd1:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    4cd8:	00 00 
    4cda:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4ce1:	00 00 
    4ce3:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    4cea:	00 00 
    4cec:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    4cf3:	00 00 
    4cf5:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4cfc:	00 00 
    4cfe:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    4d05:	00 00 
    4d07:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d0d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4d14:	00 00 
    4d16:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4d1b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4d22:	00 00 
    4d24:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4d29:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4d30:	00 00 
    4d32:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4d42:	00 00 
    4d44:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    4d4b:	0c 00 00 
    4d4e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4d55:	00 00 
    4d57:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4d5e:	00 00 
    4d60:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4d67:	0c 00 00 
    4d6a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4d71:	00 00 
    4d73:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4d7a:	00 00 
    4d7c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    4d83:	0b 00 00 
    4d86:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4d8d:	00 00 
    4d8f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4d96:	00 00 
    4d98:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    4d9f:	0c 00 00 
    4da2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4da9:	00 00 
    4dab:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4db2:	00 00 
    4db4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    4dbb:	0c 00 00 
    4dbe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4dc5:	00 00 
    4dc7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4dce:	00 00 
    4dd0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    4dd7:	0c 00 00 
    4dda:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4de1:	00 00 
    4de3:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4dea:	00 00 
    4dec:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    4df3:	0c 00 00 
    4df6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4dfd:	00 00 
    4dff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e05:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    4e0c:	21 00 00 
    4e0f:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    4e16:	01 00 00 
    4e19:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm15
    4e20:	0d 00 00 
    4e23:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4e28:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4e2d:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4e32:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4e37:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4e3c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4e41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e47:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    4e4e:	00 00 
    4e50:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4e55:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    4e65:	0d 00 00 
    4e68:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4e6f:	00 00 
    4e71:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4e78:	00 00 
    4e7a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    4e81:	0d 00 00 
    4e84:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4e8b:	00 00 
    4e8d:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4e94:	00 00 
    4e96:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    4e9d:	0d 00 00 
    4ea0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4ea7:	00 00 
    4ea9:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4eb0:	00 00 
    4eb2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    4eb9:	0d 00 00 
    4ebc:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4ec3:	00 00 
    4ec5:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4ecc:	00 00 
    4ece:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    4ed5:	0d 00 00 
    4ed8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4ee8:	00 00 
    4eea:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    4ef1:	0d 00 00 
    4ef4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4efb:	00 00 
    4efd:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4f04:	00 00 
    4f06:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    4f0d:	0d 00 00 
    4f10:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    4f17:	00 00 
    4f19:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4f20:	00 00 
    4f22:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    4f29:	00 00 
    4f2b:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4f32:	00 00 
    4f34:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4f3b:	00 00 
    4f3d:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    4f44:	00 00 
    4f46:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f55:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm1
    4f5c:	22 00 00 
    4f5f:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    4f66:	01 00 00 
    4f69:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f6e:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    4f75:	00 00 
    4f77:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4f7c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4f81:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4f86:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4f8b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4f90:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    4f97:	00 00 
    4f99:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4fa0:	00 00 
    4fa2:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    4fa9:	00 00 
    4fab:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4fb2:	00 00 
    4fb4:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4fbb:	00 00 
    4fbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fc3:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4fca:	00 00 
    4fcc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4fd1:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4fd8:	00 00 
    4fda:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4fdf:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4fe6:	00 00 
    4fe8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    4fef:	0e 00 00 
    4ff2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4ff9:	00 00 
    4ffb:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5002:	00 00 
    5004:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    500b:	0e 00 00 
    500e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5015:	00 00 
    5017:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    501e:	00 00 
    5020:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    5027:	0e 00 00 
    502a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5031:	00 00 
    5033:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    503a:	00 00 
    503c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    5043:	0e 00 00 
    5046:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    504d:	00 00 
    504f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5056:	00 00 
    5058:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    505f:	0e 00 00 
    5062:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5069:	00 00 
    506b:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5072:	00 00 
    5074:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    507b:	0e 00 00 
    507e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5085:	00 00 
    5087:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    508e:	00 00 
    5090:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    5097:	0e 00 00 
    509a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    50a1:	00 00 
    50a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50a9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    50b0:	24 00 00 
    50b3:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    50ba:	01 00 00 
    50bd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    50c2:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    50c9:	00 00 
    50cb:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    50d0:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    50d5:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    50da:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    50df:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    50e4:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    50eb:	00 00 
    50ed:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    50f4:	00 00 
    50f6:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    50fd:	00 00 
    50ff:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    5106:	00 00 
    5108:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    510f:	00 00 
    5111:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5117:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    511e:	00 00 
    5120:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5125:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    512c:	00 00 
    512e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5133:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    513a:	00 00 
    513c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    5143:	0f 00 00 
    5146:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    514d:	00 00 
    514f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5156:	00 00 
    5158:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    515f:	0f 00 00 
    5162:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5169:	00 00 
    516b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5172:	00 00 
    5174:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    517b:	0f 00 00 
    517e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5185:	00 00 
    5187:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    518e:	00 00 
    5190:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    5197:	0f 00 00 
    519a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    51a1:	00 00 
    51a3:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    51aa:	00 00 
    51ac:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    51b3:	10 00 00 
    51b6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    51bd:	00 00 
    51bf:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    51c6:	00 00 
    51c8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    51cf:	10 00 00 
    51d2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    51d9:	00 00 
    51db:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    51e2:	00 00 
    51e4:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    51eb:	10 00 00 
    51ee:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    51f5:	00 00 
    51f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51fd:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm1
    5204:	22 00 00 
    5207:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    520e:	01 00 00 
    5211:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    5216:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    521d:	00 00 
    521f:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5224:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5229:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    522e:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    5233:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5238:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    523f:	00 00 
    5241:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    5248:	00 00 
    524a:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    5251:	00 00 
    5253:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    525a:	00 00 
    525c:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    5263:	00 00 
    5265:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    526b:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5272:	00 00 
    5274:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    5279:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    5280:	00 00 
    5282:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5287:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    528e:	00 00 
    5290:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    5297:	11 00 00 
    529a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    52aa:	00 00 
    52ac:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    52b3:	10 00 00 
    52b6:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    52c6:	00 00 
    52c8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    52cf:	0f 00 00 
    52d2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    52d9:	00 00 
    52db:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    52e2:	00 00 
    52e4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    52eb:	0f 00 00 
    52ee:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    52f5:	00 00 
    52f7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    52fe:	00 00 
    5300:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    5307:	0f 00 00 
    530a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5311:	00 00 
    5313:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    531a:	00 00 
    531c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    5323:	0e 00 00 
    5326:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    532d:	00 00 
    532f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5336:	00 00 
    5338:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    533f:	07 00 00 
    5342:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5349:	00 00 
    534b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5351:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm0
    5358:	23 00 00 
    535b:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    5362:	01 00 00 
    5365:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    536a:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    5371:	00 00 
    5373:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5378:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    537d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5382:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5387:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    538c:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    5393:	00 00 
    5395:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    539c:	00 00 
    539e:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    53a5:	00 00 
    53a7:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    53ae:	00 00 
    53b0:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    53b7:	00 00 
    53b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53bf:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    53c6:	00 00 
    53c8:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    53cd:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    53d4:	00 00 
    53d6:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm4
    53dd:	11 00 00 
    53e0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    53e5:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    53ec:	00 00 
    53ee:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    53f5:	11 00 00 
    53f8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    53ff:	00 00 
    5401:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5408:	00 00 
    540a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    5411:	10 00 00 
    5414:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    541b:	00 00 
    541d:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5424:	00 00 
    5426:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    542d:	10 00 00 
    5430:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5437:	00 00 
    5439:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5440:	00 00 
    5442:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    5449:	10 00 00 
    544c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5453:	00 00 
    5455:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    545c:	00 00 
    545e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    5465:	0f 00 00 
    5468:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    546f:	00 00 
    5471:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5478:	00 00 
    547a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm1
    5481:	01 00 00 
    5484:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    548b:	00 00 
    548d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5493:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm1
    549a:	24 00 00 
    549d:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    54a4:	02 00 00 
    54a7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    54ac:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    54b3:	00 00 
    54b5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    54ba:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    54c1:	00 00 
    54c3:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    54c8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    54cd:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    54d2:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    54d9:	00 00 
    54db:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    54e2:	00 00 
    54e4:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    54eb:	00 00 
    54ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54f3:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    54fa:	00 00 
    54fc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5501:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5506:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    550d:	00 00 
    550f:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5516:	00 00 
    5518:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    551d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5524:	00 00 
    5526:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    552b:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    5532:	00 00 
    5534:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    553b:	00 00 
    553d:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5544:	00 00 
    5546:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    554d:	12 00 00 
    5550:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5557:	00 00 
    5559:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5560:	00 00 
    5562:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    5569:	11 00 00 
    556c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    557c:	00 00 
    557e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    5585:	11 00 00 
    5588:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    558f:	00 00 
    5591:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5598:	00 00 
    559a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    55a1:	11 00 00 
    55a4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    55ab:	00 00 
    55ad:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    55b4:	00 00 
    55b6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    55bd:	10 00 00 
    55c0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    55c7:	00 00 
    55c9:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    55d0:	00 00 
    55d2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    55d9:	07 00 00 
    55dc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    55e3:	00 00 
    55e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55eb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm0
    55f2:	25 00 00 
    55f5:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    55fc:	02 00 00 
    55ff:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    5604:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    560b:	00 00 
    560d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5612:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5617:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    561c:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5621:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5626:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    562d:	00 00 
    562f:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5636:	00 00 
    5638:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    563f:	00 00 
    5641:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5648:	00 00 
    564a:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    5651:	00 00 
    5653:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5659:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    5660:	00 00 
    5662:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5667:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    566e:	00 00 
    5670:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5675:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    567c:	00 00 
    567e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    5685:	04 00 00 
    5688:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    56a1:	12 00 00 
    56a4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    56b4:	00 00 
    56b6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    56bd:	12 00 00 
    56c0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    56d0:	00 00 
    56d2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    56d9:	12 00 00 
    56dc:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    56ec:	00 00 
    56ee:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    56f5:	11 00 00 
    56f8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    5711:	11 00 00 
    5714:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5724:	00 00 
    5726:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    572d:	07 00 00 
    5730:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    573f:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm1
    5746:	26 00 00 
    5749:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    5750:	02 00 00 
    5753:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    5758:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    575f:	00 00 
    5761:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5766:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    576b:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    5770:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5775:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    577a:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    5781:	00 00 
    5783:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm15
    578a:	13 00 00 
    578d:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    5794:	00 00 
    5796:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    579d:	00 00 
    579f:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    57a6:	00 00 
    57a8:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    57af:	00 00 
    57b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57b7:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    57be:	00 00 
    57c0:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    57c5:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    57cc:	00 00 
    57ce:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    57d3:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    57da:	00 00 
    57dc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    57e3:	13 00 00 
    57e6:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    57f6:	00 00 
    57f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    57ff:	13 00 00 
    5802:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5809:	00 00 
    580b:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5812:	00 00 
    5814:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    581b:	12 00 00 
    581e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    582e:	00 00 
    5830:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    5837:	12 00 00 
    583a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    584a:	00 00 
    584c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    5853:	12 00 00 
    5856:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5866:	00 00 
    5868:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    586f:	07 00 00 
    5872:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5881:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm0
    5888:	28 00 00 
    588b:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    5892:	02 00 00 
    5895:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    589a:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    58a1:	00 00 
    58a3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    58a8:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    58ad:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    58b2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    58b7:	c5 fc 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm6
    58be:	00 00 
    58c0:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    58c7:	00 00 
    58c9:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    58d0:	00 00 
    58d2:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    58d9:	00 00 
    58db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58e1:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    58e8:	00 00 
    58ea:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    58ef:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    58f6:	00 00 
    58f8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    58fd:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5904:	00 00 
    5906:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    590d:	14 00 00 
    5910:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    5915:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    591c:	00 00 
    591e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5925:	00 00 
    5927:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    592e:	00 00 
    5930:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    5937:	13 00 00 
    593a:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    593f:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5946:	00 00 
    5948:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    594f:	00 00 
    5951:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5958:	00 00 
    595a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    5961:	13 00 00 
    5964:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    596b:	00 00 
    596d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5974:	00 00 
    5976:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    597d:	13 00 00 
    5980:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5987:	00 00 
    5989:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5990:	00 00 
    5992:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    5999:	12 00 00 
    599c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    59a3:	00 00 
    59a5:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    59ac:	00 00 
    59ae:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    59b5:	07 00 00 
    59b8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    59bf:	00 00 
    59c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59c7:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm1
    59ce:	29 00 00 
    59d1:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    59d8:	02 00 00 
    59db:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    59e0:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    59e7:	00 00 
    59e9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    59ee:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    59f5:	00 00 
    59f7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    59fc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    5a01:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5a06:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    5a0d:	00 00 
    5a0f:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    5a16:	00 00 
    5a18:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    5a1f:	00 00 
    5a21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a27:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5a2e:	00 00 
    5a30:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5a35:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    5a3c:	00 00 
    5a3e:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    5a43:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5a4a:	00 00 
    5a4c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5a51:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5a58:	00 00 
    5a5a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    5a61:	14 00 00 
    5a64:	c4 42 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm8
    5a69:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5a70:	00 00 
    5a72:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5a82:	00 00 
    5a84:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    5a8b:	14 00 00 
    5a8e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    5aa7:	14 00 00 
    5aaa:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5aba:	00 00 
    5abc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    5ac3:	13 00 00 
    5ac6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5acd:	00 00 
    5acf:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5ad6:	00 00 
    5ad8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    5adf:	13 00 00 
    5ae2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5af2:	00 00 
    5af4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    5afb:	06 00 00 
    5afe:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b0d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm0
    5b14:	2a 00 00 
    5b17:	c4 a1 7c 10 94 80 a0 	vmovups 0x2a0(%rax,%r8,4),%ymm2
    5b1e:	02 00 00 
    5b21:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5b26:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5b2d:	00 00 
    5b2f:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    5b34:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    5b3b:	00 00 
    5b3d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5b42:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5b47:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5b4c:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    5b53:	00 00 
    5b55:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm14
    5b5c:	04 00 00 
    5b5f:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5b66:	00 00 
    5b68:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    5b6f:	00 00 
    5b71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b77:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    5b7e:	00 00 
    5b80:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5b85:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5b8c:	00 00 
    5b8e:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5b93:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    5b9a:	00 00 
    5b9c:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm15
    5ba3:	15 00 00 
    5ba6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5bab:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5bb2:	00 00 
    5bb4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    5bbb:	14 00 00 
    5bbe:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5bc3:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5bca:	00 00 
    5bcc:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5bd3:	00 00 
    5bd5:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5bdc:	00 00 
    5bde:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm1
    5be5:	14 00 00 
    5be8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5bef:	00 00 
    5bf1:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5bf8:	00 00 
    5bfa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5c01:	14 00 00 
    5c04:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5c0b:	00 00 
    5c0d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5c14:	00 00 
    5c16:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    5c1d:	06 00 00 
    5c20:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5c27:	00 00 
    5c29:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c2f:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm1
    5c36:	2b 00 00 
    5c39:	c4 a1 7c 10 94 80 c0 	vmovups 0x2c0(%rax,%r8,4),%ymm2
    5c40:	02 00 00 
    5c43:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5c48:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5c4f:	00 00 
    5c51:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5c56:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5c5d:	00 00 
    5c5f:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    5c64:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5c6b:	00 00 
    5c6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c73:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5c7a:	00 00 
    5c7c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5c81:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5c88:	00 00 
    5c8a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5c8f:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    5c96:	00 00 
    5c98:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5c9d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5ca4:	00 00 
    5ca6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5cab:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5cb0:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    5cb7:	00 00 
    5cb9:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    5cc0:	00 00 
    5cc2:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5cc7:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    5cce:	00 00 
    5cd0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5cd7:	00 00 
    5cd9:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5ce0:	00 00 
    5ce2:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5ce7:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    5cee:	00 00 
    5cf0:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    5cf5:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    5cfc:	00 00 
    5cfe:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5d0e:	00 00 
    5d10:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    5d17:	15 00 00 
    5d1a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5d2a:	00 00 
    5d2c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    5d33:	15 00 00 
    5d36:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5d46:	00 00 
    5d48:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    5d4f:	14 00 00 
    5d52:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5d62:	00 00 
    5d64:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    5d6b:	06 00 00 
    5d6e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d7d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm0
    5d84:	2c 00 00 
    5d87:	c4 a1 7c 10 94 80 e0 	vmovups 0x2e0(%rax,%r8,4),%ymm2
    5d8e:	02 00 00 
    5d91:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    5d96:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    5d9d:	00 00 
    5d9f:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    5da4:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5dab:	00 00 
    5dad:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    5db2:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    5db7:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    5dbc:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    5dc3:	00 00 
    5dc5:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    5dcc:	00 00 
    5dce:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5dd5:	00 00 
    5dd7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ddd:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    5de4:	00 00 
    5de6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5deb:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    5df0:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    5df7:	00 00 
    5df9:	c5 7c 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm9
    5e00:	00 00 
    5e02:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5e07:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5e0e:	00 00 
    5e10:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    5e17:	16 00 00 
    5e1a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5e21:	00 00 
    5e23:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5e2a:	00 00 
    5e2c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    5e33:	15 00 00 
    5e36:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5e3d:	00 00 
    5e3f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5e46:	00 00 
    5e48:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5e4d:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5e54:	00 00 
    5e56:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm8
    5e5d:	15 00 00 
    5e60:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5e67:	00 00 
    5e69:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5e70:	00 00 
    5e72:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    5e79:	15 00 00 
    5e7c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5e83:	00 00 
    5e85:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5e8c:	00 00 
    5e8e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    5e95:	15 00 00 
    5e98:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5e9f:	00 00 
    5ea1:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5ea8:	00 00 
    5eaa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    5eb1:	06 00 00 
    5eb4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5ebb:	00 00 
    5ebd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ec3:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm1
    5eca:	2e 00 00 
    5ecd:	c4 a1 7c 10 94 80 00 	vmovups 0x300(%rax,%r8,4),%ymm2
    5ed4:	03 00 00 
    5ed7:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    5edc:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    5ee3:	00 00 
    5ee5:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    5eea:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    5ef1:	00 00 
    5ef3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ef8:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    5efd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5f02:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    5f09:	00 00 
    5f0b:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    5f12:	00 00 
    5f14:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    5f1b:	00 00 
    5f1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f23:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    5f2a:	00 00 
    5f2c:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5f31:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    5f38:	00 00 
    5f3a:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    5f3f:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    5f46:	00 00 
    5f48:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm14
    5f4f:	17 00 00 
    5f52:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm15
    5f59:	16 00 00 
    5f5c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5f61:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5f68:	00 00 
    5f6a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    5f71:	16 00 00 
    5f74:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5f7b:	00 00 
    5f7d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5f84:	00 00 
    5f86:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    5f8d:	16 00 00 
    5f90:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5f97:	00 00 
    5f99:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5fa0:	00 00 
    5fa2:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5fa7:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    5fae:	00 00 
    5fb0:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm8
    5fb7:	06 00 00 
    5fba:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5fc1:	00 00 
    5fc3:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5fca:	00 00 
    5fcc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    5fd3:	15 00 00 
    5fd6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5fdd:	00 00 
    5fdf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5fe5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm0
    5fec:	2f 00 00 
    5fef:	c4 a1 7c 10 94 80 20 	vmovups 0x320(%rax,%r8,4),%ymm2
    5ff6:	03 00 00 
    5ff9:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5ffe:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6005:	00 00 
    6007:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    600c:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    6013:	00 00 
    6015:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    601a:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6021:	00 00 
    6023:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6029:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    6030:	00 00 
    6032:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6037:	c5 7c 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm10
    603e:	00 00 
    6040:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    6045:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    604c:	00 00 
    604e:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm15
    6055:	17 00 00 
    6058:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    605d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6064:	00 00 
    6066:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    606d:	16 00 00 
    6070:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6075:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    607c:	00 00 
    607e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    6085:	00 00 
    6087:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    608e:	00 00 
    6090:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    6097:	16 00 00 
    609a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    609f:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    60a6:	00 00 
    60a8:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    60ad:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    60b4:	00 00 
    60b6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    60bd:	00 00 
    60bf:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    60c6:	00 00 
    60c8:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    60cf:	16 00 00 
    60d2:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    60d7:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    60de:	00 00 
    60e0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    60e7:	00 00 
    60e9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    60f0:	00 00 
    60f2:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    60f7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    60fd:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm8
    6104:	30 00 00 
    6107:	c4 a1 7c 10 94 80 40 	vmovups 0x340(%rax,%r8,4),%ymm2
    610e:	03 00 00 
    6111:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm8
    6118:	32 00 00 
    611b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    612b:	00 00 
    612d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6132:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6139:	00 00 
    613b:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    6140:	c5 fc 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm4
    6147:	00 00 
    6149:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm4
    6150:	02 00 00 
    6153:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6158:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    615e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    6165:	02 00 00 
    6168:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    616d:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    6174:	00 00 
    6176:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    617c:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    6183:	00 00 
    6185:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    618a:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    6191:	00 00 
    6193:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    6199:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    619f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    61a6:	16 00 00 
    61a9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    61ae:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    61b5:	00 00 
    61b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    61bd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    61c4:	00 00 
    61c6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    61cd:	05 00 00 
    61d0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    61d5:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    61dc:	00 00 
    61de:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    61e3:	c5 7c 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm12
    61ea:	00 00 
    61ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    61f3:	00 00 
    61f5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    61fc:	00 00 
    61fe:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6203:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    620a:	00 00 
    620c:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    6211:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    6218:	00 00 
    621a:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    621f:	c4 a1 7c 10 94 80 60 	vmovups 0x360(%rax,%r8,4),%ymm2
    6226:	03 00 00 
    6229:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    6230:	05 00 00 
    6233:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    623a:	00 00 
    623c:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    6241:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6248:	00 00 
    624a:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    624f:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    6256:	00 00 
    6258:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    625f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6266:	00 00 
    6268:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    626e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm0
    6275:	33 00 00 
    6278:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    627d:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    6284:	00 00 
    6286:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    628b:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    6292:	00 00 
    6294:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    629a:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    62a1:	00 00 
    62a3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    62a8:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    62af:	00 00 
    62b1:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    62b6:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    62bd:	00 00 
    62bf:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    62c4:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    62cb:	00 00 
    62cd:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    62d2:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    62d9:	00 00 
    62db:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    62e0:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    62e7:	00 00 
    62e9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    62ee:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    62f5:	00 00 
    62f7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    62fc:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6303:	00 00 
    6305:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    630a:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    6311:	00 00 
    6313:	c4 e2 6d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm3
    631a:	c4 a1 7c 10 94 80 80 	vmovups 0x380(%rax,%r8,4),%ymm2
    6321:	03 00 00 
    6324:	49 81 c0 e8 00 00 00 	add    $0xe8,%r8
    632b:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    6330:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    6337:	00 00 
    6339:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6349:	00 00 
    634b:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    6350:	c5 fc 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm5
    6357:	00 00 
    6359:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    635e:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6365:	00 00 
    6367:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    636e:	00 00 
    6370:	c5 7c 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm8
    6377:	00 00 
    6379:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    637e:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    6385:	00 00 
    6387:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    638e:	00 00 
    6390:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    6395:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    639a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    639f:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    63a6:	00 00 
    63a8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    63af:	00 00 
    63b1:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    63b8:	00 00 
    63ba:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    63c1:	00 00 
    63c3:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    63ca:	00 00 
    63cc:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    63d1:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    63d8:	00 00 
    63da:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    63df:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    63e4:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    63eb:	00 00 
    63ed:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    63f4:	00 00 
    63f6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    63fd:	00 00 
    63ff:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    6406:	00 00 
    6408:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    640f:	00 00 
    6411:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    6416:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    641b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6422:	00 00 
    6424:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm3
    642b:	05 00 00 
    642e:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    6433:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    6438:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6447:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm1
    644e:	33 00 00 
    6451:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    6458:	00 00 
    645a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6460:	4c 3b 44 24 10       	cmp    0x10(%rsp),%r8
    6465:	0f 82 a5 a0 ff ff    	jb     510 <_Z5benchv+0x3e0>
    646b:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6472:	00 00 
    6474:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
    647b:	00 
    647c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    6481:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    6487:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    648e:	00 
    648f:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    6494:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    649a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    649e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    64a4:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    64a8:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    64af:	00 00 
    64b1:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    64b7:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    64bb:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    64ca:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    64ce:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    64d3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    64d9:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    64dd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    64e1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    64e8:	00 00 
    64ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    64f0:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    64f4:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    64fa:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    64ff:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6503:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    6507:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    650d:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    6513:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    6518:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    651c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6522:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    6526:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    652a:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    652e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6532:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    6538:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    653c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6542:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6546:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    654c:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    6550:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    6554:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    655a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    655e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6564:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6568:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    656e:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6572:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6576:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    657b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    657f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6585:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6589:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    658f:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    6595:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    6599:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    659d:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    65a3:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    65a8:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    65ad:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    65b3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    65b8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    65bc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    65c0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    65c5:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    65cb:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    65d1:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    65d8:	00 00 
    65da:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    65e0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    65e6:	49 83 c7 10          	add    $0x10,%r15
    65ea:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    65ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65f4:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    65f8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    65ff:	00 00 
    6601:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6607:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    660b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6612:	00 00 
    6614:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    661a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    661e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6624:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6628:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    662f:	00 00 
    6631:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6637:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    663b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6641:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6645:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    664c:	00 00 
    664e:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    6654:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6658:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    665e:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    6662:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6668:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    666c:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    6672:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    6676:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    667c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6680:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6686:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    668a:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    668e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6692:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    6697:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    669b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    66a1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    66a5:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    66ab:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    66b1:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    66b5:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    66b9:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    66bd:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    66c1:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    66c5:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    66cb:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    66cf:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    66d3:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    66d9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    66dd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    66e1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    66e6:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    66ea:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    66f0:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    66f4:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    66fa:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    66fe:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    6702:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    6708:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    670d:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    6711:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    6715:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    671a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    6720:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    6725:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    672a:	49 39 f7             	cmp    %rsi,%r15
    672d:	0f 82 8d 9a ff ff    	jb     1c0 <_Z5benchv+0x90>
    6733:	0f 31                	rdtsc  
    6735:	48 c1 e2 20          	shl    $0x20,%rdx
    6739:	48 09 c2             	or     %rax,%rdx
    673c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6742 <_Z5benchv+0x6612>
    6742:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6747:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 674f <_Z5benchv+0x661f>
    674e:	00 
    674f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6757 <_Z5benchv+0x6627>
    6756:	00 
    6757:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    675a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    675e:	0f af d1             	imul   %ecx,%edx
    6761:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6767:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    676b:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    6772:	00 00 
    6774:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6778:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    677c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6780:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6784:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6788:	48 81 c4 68 3e 00 00 	add    $0x3e68,%rsp
    678f:	5b                   	pop    %rbx
    6790:	41 5c                	pop    %r12
    6792:	41 5d                	pop    %r13
    6794:	41 5e                	pop    %r14
    6796:	41 5f                	pop    %r15
    6798:	5d                   	pop    %rbp
    6799:	c5 f8 77             	vzeroupper 
    679c:	c3                   	retq   
    679d:	90                   	nop
    679e:	90                   	nop
    679f:	90                   	nop

00000000000067a0 <_Z6enablev>:
    67a0:	31 c0                	xor    %eax,%eax
    67a2:	c3                   	retq   
    67a3:	90                   	nop
    67a4:	90                   	nop
    67a5:	90                   	nop
    67a6:	90                   	nop
    67a7:	90                   	nop
    67a8:	90                   	nop
    67a9:	90                   	nop
    67aa:	90                   	nop
    67ab:	90                   	nop
    67ac:	90                   	nop
    67ad:	90                   	nop
    67ae:	90                   	nop
    67af:	90                   	nop

00000000000067b0 <_Z9n_reg_maxv>:
    67b0:	b8 0d 02 00 00       	mov    $0x20d,%eax
    67b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
