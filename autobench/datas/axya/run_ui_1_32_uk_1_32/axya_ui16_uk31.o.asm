
axya_ui16_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0f 00 00    	imul   $0xf80,%ecx,%eax
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
     13a:	48 81 ec 68 42 00 00 	sub    $0x4268,%rsp
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
     16f:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 60 6b 00 00    	jle    6ce0 <_Z5benchv+0x6bb0>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     1a4:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
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
     1e9:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
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
     238:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     23f:	00 
     240:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     247:	00 
     248:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     255:	00 00 
     257:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     25d:	4c 89 fa             	mov    %r15,%rdx
     260:	48 83 ca 02          	or     $0x2,%rdx
     264:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     269:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     278:	4c 89 fa             	mov    %r15,%rdx
     27b:	48 83 ca 03          	or     $0x3,%rdx
     27f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     284:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     293:	4c 89 fa             	mov    %r15,%rdx
     296:	48 83 ca 04          	or     $0x4,%rdx
     29a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     29f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ae:	4c 89 fa             	mov    %r15,%rdx
     2b1:	48 83 ca 0f          	or     $0xf,%rdx
     2b5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2bc:	00 00 
     2be:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c4:	44 0f af f6          	imul   %esi,%r14d
     2c8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d7:	44 0f af e6          	imul   %esi,%r12d
     2db:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2e2:	00 00 
     2e4:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ea:	44 0f af ee          	imul   %esi,%r13d
     2ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f4:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fa:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     309:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     318:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     327:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     336:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     33c:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     342:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     348:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     34e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35d:	44 89 f8             	mov    %r15d,%eax
     360:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
     367:	00 
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 c0 01 00 00 	mov    %eax,0x1c0(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	0f af c6             	imul   %esi,%eax
     3af:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3db:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3e0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     3f4:	00 00 
     3f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fa:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     401:	00 00 
     403:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     407:	0f af c6             	imul   %esi,%eax
     40a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     40f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     414:	0f af c6             	imul   %esi,%eax
     417:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
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
     44c:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     453:	00 
     454:	48 63 d5             	movslq %ebp,%rdx
     457:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     45e:	00 
     45f:	49 63 f9             	movslq %r9d,%rdi
     462:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     469:	00 
     46a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     471:	00 
     472:	49 63 d2             	movslq %r10d,%rdx
     475:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     47c:	00 
     47d:	49 63 fb             	movslq %r11d,%rdi
     480:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     487:	00 
     488:	48 63 d6             	movslq %esi,%rdx
     48b:	49 63 f5             	movslq %r13d,%rsi
     48e:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     495:	00 
     496:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     49d:	00 
     49e:	49 63 d4             	movslq %r12d,%rdx
     4a1:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     4a8:	00 
     4a9:	49 63 f6             	movslq %r14d,%rsi
     4ac:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     4b3:	00 
     4b4:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4b9:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     4c0:	00 
     4c1:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4c6:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     4cd:	00 
     4ce:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4d3:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     4da:	00 
     4db:	49 63 f7             	movslq %r15d,%rsi
     4de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e4:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     4eb:	00 
     4ec:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     4f3:	00 
     4f4:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     4fb:	00 
     4fc:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
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
     510:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     517:	00 
     518:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     51d:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     524:	00 
     525:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     52c:	00 00 
     52e:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
     535:	00 00 
     537:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
     53e:	00 00 
     540:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
     547:	00 00 
     549:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     550:	00 00 
     552:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
     559:	00 00 
     55b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     562:	00 00 
     564:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     56b:	00 00 
     56d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     574:	00 00 
     576:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     57d:	00 00 
     57f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     585:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     595:	00 00 
     597:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
     59e:	00 00 
     5a0:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     5a4:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     5ab:	00 
     5ac:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     5b2:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     5b6:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     5bd:	00 
     5be:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     5c2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5c7:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5cb:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     5d2:	00 
     5d3:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5d7:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     5de:	00 
     5df:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5e4:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     5eb:	00 00 
     5ed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5f2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5f9:	00 00 
     5fb:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5ff:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     606:	00 
     607:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     60b:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     612:	00 
     613:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     61a:	00 00 
     61c:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     621:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     626:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     62a:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     62e:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     635:	00 
     636:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     63a:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     641:	00 
     642:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     649:	00 00 
     64b:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     650:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     655:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     659:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     65d:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     664:	00 
     665:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     673:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     678:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     67c:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     683:	00 
     684:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     68b:	00 00 
     68d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     692:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     698:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     69c:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     6a3:	00 00 
     6a5:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6aa:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b0:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6b5:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     6bc:	00 
     6bd:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6c4:	00 00 
     6c6:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     6cb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6d1:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6d5:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     6da:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     6e1:	00 
     6e2:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     6e9:	00 00 
     6eb:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     6f0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6f6:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6fa:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     701:	00 
     702:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     709:	00 
     70a:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     711:	00 00 
     713:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     718:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     71e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     725:	02 00 00 
     728:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     72c:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     733:	00 
     734:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     739:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     740:	00 00 
     742:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     748:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     74f:	01 00 00 
     752:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     759:	00 00 
     75b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     760:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     765:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     76c:	00 00 00 
     76f:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     776:	00 00 
     778:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     77d:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     784:	00 
     785:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     78c:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     793:	00 00 
     795:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     79a:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     7a1:	00 
     7a2:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7a9:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7b7:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     7be:	00 
     7bf:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7c6:	00 00 00 
     7c9:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7cd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7db:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     7e2:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     7f1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     800:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     807:	00 00 
     809:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     80f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     816:	00 00 
     818:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     81f:	00 00 
     821:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     831:	00 00 
     833:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     843:	00 00 
     845:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     855:	00 00 
     857:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     85e:	00 00 
     860:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     867:	00 00 
     869:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     870:	00 00 
     872:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     879:	00 00 
     87b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     882:	00 00 
     884:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     88b:	00 00 
     88d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     89d:	00 00 
     89f:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8af:	00 00 
     8b1:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8c1:	00 00 
     8c3:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8e5:	00 00 
     8e7:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     8f7:	00 00 
     8f9:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     900:	00 00 
     902:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     909:	00 00 
     90b:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     912:	00 00 
     914:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     91b:	00 00 
     91d:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     924:	00 00 
     926:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     92d:	00 00 
     92f:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     936:	00 00 
     938:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     93f:	00 00 
     941:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     948:	00 00 
     94a:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     951:	00 00 
     953:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     963:	00 00 
     965:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     975:	00 00 
     977:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     987:	00 00 
     989:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     990:	00 00 
     992:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     999:	00 00 
     99b:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     9ab:	00 00 
     9ad:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
     9bd:	00 00 
     9bf:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
     9cf:	00 00 
     9d1:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
     9e1:	00 00 
     9e3:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 84 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm0
     9f3:	00 00 
     9f5:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a04:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     a13:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     a22:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a32:	00 00 
     a34:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a44:	00 00 
     a46:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a56:	00 00 
     a58:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a68:	00 00 
     a6a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a7a:	00 00 
     a7c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a8c:	00 00 
     a8e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a9e:	00 00 
     aa0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ab0:	00 00 
     ab2:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     ac2:	00 00 
     ac4:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     ad4:	00 00 
     ad6:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     add:	00 00 
     adf:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ae6:	00 00 
     ae8:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     af8:	00 00 
     afa:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     b0a:	00 00 
     b0c:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     b1c:	00 00 
     b1e:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     b2e:	00 00 
     b30:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b40:	00 00 
     b42:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b52:	00 00 
     b54:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b64:	00 00 
     b66:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b76:	00 00 
     b78:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b88:	00 00 
     b8a:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b9a:	00 00 
     b9c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     bac:	00 00 
     bae:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     bd0:	00 00 
     bd2:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     be2:	00 00 
     be4:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
     bf4:	00 00 
     bf6:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
     c06:	00 00 
     c08:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     c0f:	00 
     c10:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c1f:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     c25:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c34:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c4c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c5c:	00 00 
     c5e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c6e:	00 00 
     c70:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c80:	00 00 
     c82:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c92:	00 00 
     c94:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     cb6:	00 00 
     cb8:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     cc8:	00 00 
     cca:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     cda:	00 00 
     cdc:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     cec:	00 00 
     cee:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     cfe:	00 00 
     d00:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     d10:	00 00 
     d12:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     d22:	00 00 
     d24:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     d34:	00 00 
     d36:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     d46:	00 00 
     d48:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     d58:	00 00 
     d5a:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     d6a:	00 00 
     d6c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     da0:	00 00 
     da2:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     db2:	00 00 
     db4:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     dd6:	00 00 
     dd8:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     de8:	00 00 
     dea:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     dfa:	00 00 
     dfc:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     e0c:	00 00 
     e0e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
     e1e:	00 00 
     e20:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 84 b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm0
     e30:	00 00 
     e32:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     e37:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e46:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     e4c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e5b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     e62:	00 00 
     e64:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e73:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e83:	00 00 
     e85:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e95:	00 00 
     e97:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     ea7:	00 00 
     ea9:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     ecb:	00 00 
     ecd:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     edd:	00 00 
     edf:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     eef:	00 00 
     ef1:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     f01:	00 00 
     f03:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     f13:	00 00 
     f15:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     f25:	00 00 
     f27:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     f37:	00 00 
     f39:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     f49:	00 00 
     f4b:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     f5b:	00 00 
     f5d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     f6d:	00 00 
     f6f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     f7f:	00 00 
     f81:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f91:	00 00 
     f93:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     fa3:	00 00 
     fa5:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     fb5:	00 00 
     fb7:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     fd9:	00 00 
     fdb:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     feb:	00 00 
     fed:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     ffd:	00 00 
     fff:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    100f:	00 00 
    1011:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    1021:	00 00 
    1023:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    1033:	00 00 
    1035:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    1045:	00 00 
    1047:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
    1057:	00 00 
    1059:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    105e:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    106d:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    1073:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1082:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1089:	00 00 
    108b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    109a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10aa:	00 00 
    10ac:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10bc:	00 00 
    10be:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10ce:	00 00 
    10d0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    10f2:	00 00 
    10f4:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1104:	00 00 
    1106:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1116:	00 00 
    1118:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1128:	00 00 
    112a:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    113a:	00 00 
    113c:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    114c:	00 00 
    114e:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    115e:	00 00 
    1160:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1170:	00 00 
    1172:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1182:	00 00 
    1184:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1194:	00 00 
    1196:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    11b8:	00 00 
    11ba:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    11dc:	00 00 
    11de:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1200:	00 00 
    1202:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1212:	00 00 
    1214:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1224:	00 00 
    1226:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    1236:	00 00 
    1238:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    1248:	00 00 
    124a:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    125a:	00 00 
    125c:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    126c:	00 00 
    126e:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
    127e:	00 00 
    1280:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1287:	00 
    1288:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1298:	c5 fc 10 a4 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm4
    129f:	00 00 
    12a1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12a8:	00 00 
    12aa:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    12b1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    12c1:	00 00 
    12c3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    12ca:	00 00 
    12cc:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    12d3:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    12e3:	00 00 
    12e5:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    12f5:	00 00 00 
    12f8:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1308:	00 00 
    130a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    131a:	00 00 00 
    131d:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    132d:	00 00 
    132f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1336:	00 00 
    1338:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    133f:	00 00 00 
    1342:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1352:	00 00 
    1354:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1364:	00 00 00 
    1367:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1377:	00 00 
    1379:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1389:	01 00 00 
    138c:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    139c:	00 00 
    139e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    13a5:	00 00 
    13a7:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    13ae:	01 00 00 
    13b1:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    13c1:	00 00 
    13c3:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    13d3:	01 00 00 
    13d6:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    140b:	00 00 
    140d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1414:	00 00 
    1416:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    141d:	01 00 00 
    1420:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
    1430:	00 00 
    1432:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1442:	01 00 00 
    1445:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm4
    1455:	00 00 
    1457:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1467:	01 00 00 
    146a:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 a4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm4
    147a:	00 00 
    147c:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1483:	00 00 
    1485:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    148c:	01 00 00 
    148f:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 a4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm4
    149f:	00 00 
    14a1:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    14b1:	02 00 00 
    14b4:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 a4 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm4
    14c4:	00 00 
    14c6:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    14d6:	02 00 00 
    14d9:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    14e9:	00 00 
    14eb:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    14f2:	02 00 00 
    14f5:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1505:	02 00 00 
    1508:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1518:	02 00 00 
    151b:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    152b:	02 00 00 
    152e:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1535:	00 00 
    1537:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    153e:	02 00 00 
    1541:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    1548:	00 00 
    154a:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1551:	02 00 00 
    1554:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    155b:	00 00 
    155d:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1564:	03 00 00 
    1567:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    156e:	00 00 
    1570:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1577:	03 00 00 
    157a:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    158a:	03 00 00 
    158d:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1594:	00 00 
    1596:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    159d:	03 00 00 
    15a0:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    15b0:	03 00 00 
    15b3:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    15ba:	00 00 
    15bc:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
    15c3:	03 00 00 
    15c6:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    15cd:	00 00 
    15cf:	c4 a1 7c 10 84 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm0
    15d6:	03 00 00 
    15d9:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    15e9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    15f0:	00 00 
    15f2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    15f9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1600:	00 00 
    1602:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1609:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1610:	00 00 
    1612:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1619:	00 00 00 
    161c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1623:	00 00 
    1625:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    162c:	00 00 00 
    162f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1636:	00 00 
    1638:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    163f:	00 00 00 
    1642:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1649:	00 00 
    164b:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1652:	00 00 00 
    1655:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    165c:	00 00 
    165e:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1665:	01 00 00 
    1668:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    166f:	00 00 
    1671:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1678:	01 00 00 
    167b:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1682:	00 00 
    1684:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    168b:	01 00 00 
    168e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1695:	00 00 
    1697:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    169e:	01 00 00 
    16a1:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    16b1:	01 00 00 
    16b4:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    16c4:	01 00 00 
    16c7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    16ce:	00 00 
    16d0:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    16d7:	01 00 00 
    16da:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    16e1:	00 00 
    16e3:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    16ea:	01 00 00 
    16ed:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    16f4:	00 00 
    16f6:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    16fd:	02 00 00 
    1700:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1707:	00 00 
    1709:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1710:	02 00 00 
    1713:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    171a:	00 00 
    171c:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1723:	02 00 00 
    1726:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    172d:	00 00 
    172f:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1736:	02 00 00 
    1739:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1740:	00 00 
    1742:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1749:	02 00 00 
    174c:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1753:	00 00 
    1755:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    175c:	02 00 00 
    175f:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    1766:	00 00 
    1768:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    176f:	02 00 00 
    1772:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1782:	02 00 00 
    1785:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1795:	03 00 00 
    1798:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    179f:	00 00 
    17a1:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    17a8:	03 00 00 
    17ab:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    17bb:	03 00 00 
    17be:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    17ce:	03 00 00 
    17d1:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
    17e1:	03 00 00 
    17e4:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
    17f4:	03 00 00 
    17f7:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    17fe:	00 00 
    1800:	c4 a1 7c 10 84 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm0
    1807:	03 00 00 
    180a:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    181a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1821:	00 00 
    1823:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    182a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1831:	00 00 
    1833:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    183a:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1841:	00 00 
    1843:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    184a:	00 00 00 
    184d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1854:	00 00 
    1856:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    185d:	00 00 00 
    1860:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1867:	00 00 
    1869:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1870:	00 00 00 
    1873:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    187a:	00 00 
    187c:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1883:	00 00 00 
    1886:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    188d:	00 00 
    188f:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1896:	01 00 00 
    1899:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    18a0:	00 00 
    18a2:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    18a9:	01 00 00 
    18ac:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    18bc:	01 00 00 
    18bf:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    18c6:	00 00 
    18c8:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    18cf:	01 00 00 
    18d2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    18d9:	00 00 
    18db:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    18e2:	01 00 00 
    18e5:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    18ec:	00 00 
    18ee:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    18ff:	00 00 
    1901:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1908:	01 00 00 
    190b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    191b:	01 00 00 
    191e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1925:	00 00 
    1927:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    192e:	02 00 00 
    1931:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1938:	00 00 
    193a:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1941:	02 00 00 
    1944:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    194b:	00 00 
    194d:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1954:	02 00 00 
    1957:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    195e:	00 00 
    1960:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1967:	02 00 00 
    196a:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1971:	00 00 
    1973:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    197a:	02 00 00 
    197d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1984:	00 00 
    1986:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    198d:	02 00 00 
    1990:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    19a0:	02 00 00 
    19a3:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    19b3:	02 00 00 
    19b6:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    19c6:	03 00 00 
    19c9:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    19d0:	00 00 
    19d2:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    19d9:	03 00 00 
    19dc:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    19e3:	00 00 
    19e5:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    19ec:	03 00 00 
    19ef:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    19f6:	00 00 
    19f8:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    19ff:	03 00 00 
    1a02:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    1a09:	00 00 
    1a0b:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1a12:	03 00 00 
    1a15:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    1a1c:	00 00 
    1a1e:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    1a25:	03 00 00 
    1a28:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    1a2f:	00 00 
    1a31:	c4 a1 7c 10 84 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm0
    1a38:	03 00 00 
    1a3b:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    1a42:	00 00 
    1a44:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1a4b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1a52:	00 00 
    1a54:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a5b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a6b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a72:	00 00 
    1a74:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1a7b:	00 00 00 
    1a7e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a85:	00 00 
    1a87:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1a8e:	00 00 00 
    1a91:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a98:	00 00 
    1a9a:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1aa1:	00 00 00 
    1aa4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1aab:	00 00 
    1aad:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1ab4:	00 00 00 
    1ab7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1abe:	00 00 
    1ac0:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1ac7:	01 00 00 
    1aca:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1ada:	01 00 00 
    1add:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ae4:	00 00 
    1ae6:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1aed:	01 00 00 
    1af0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1af7:	00 00 
    1af9:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1b00:	01 00 00 
    1b03:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b13:	00 00 
    1b15:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1b25:	00 00 
    1b27:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1b2e:	00 00 
    1b30:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1b37:	01 00 00 
    1b3a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1b4a:	00 00 
    1b4c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1b5c:	00 00 
    1b5e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1b6e:	00 00 
    1b70:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b77:	00 00 
    1b79:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1b80:	01 00 00 
    1b83:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1b93:	01 00 00 
    1b96:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b9d:	00 00 
    1b9f:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1bb0:	00 00 
    1bb2:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1bb9:	01 00 00 
    1bbc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1bcc:	00 00 
    1bce:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1bde:	00 00 
    1be0:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1be7:	00 00 
    1be9:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1bf0:	00 00 
    1bf2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1c02:	00 00 
    1c04:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1c14:	00 00 
    1c16:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1c26:	01 00 00 
    1c29:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1c39:	00 00 
    1c3b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c4b:	00 00 
    1c4d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1c54:	00 00 
    1c56:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1c5d:	01 00 00 
    1c60:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1c70:	00 00 
    1c72:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c82:	00 00 
    1c84:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1c94:	00 00 
    1c96:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1c9d:	00 00 
    1c9f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1ca6:	01 00 00 
    1ca9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1cb0:	00 00 
    1cb2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1cc3:	00 00 
    1cc5:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1cd6:	00 00 
    1cd8:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1ce9:	00 00 
    1ceb:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1cf2:	02 00 00 
    1cf5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1cfc:	00 00 
    1cfe:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1d05:	02 00 00 
    1d08:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1d0f:	00 00 
    1d11:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1d18:	02 00 00 
    1d1b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1d22:	00 00 
    1d24:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1d2b:	02 00 00 
    1d2e:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1d35:	00 00 
    1d37:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1d3e:	02 00 00 
    1d41:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1d48:	00 00 
    1d4a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1d51:	02 00 00 
    1d54:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1d64:	03 00 00 
    1d67:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1d6e:	00 00 
    1d70:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1d77:	03 00 00 
    1d7a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1d81:	00 00 
    1d83:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1d8a:	03 00 00 
    1d8d:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1d94:	00 00 
    1d96:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1d9d:	03 00 00 
    1da0:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    1da7:	00 00 
    1da9:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1db0:	03 00 00 
    1db3:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    1dba:	00 00 
    1dbc:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1dc3:	03 00 00 
    1dc6:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    1dcd:	00 00 
    1dcf:	c4 a1 7c 10 84 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm0
    1dd6:	03 00 00 
    1dd9:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    1de0:	00 00 
    1de2:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1de9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1df9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e00:	00 00 
    1e02:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1e09:	01 00 00 
    1e0c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1e1c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e23:	00 00 
    1e25:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1e2c:	00 00 00 
    1e2f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e36:	00 00 
    1e38:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1e3f:	00 00 00 
    1e42:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e49:	00 00 
    1e4b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1e52:	00 00 00 
    1e55:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1e65:	00 00 00 
    1e68:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1e6f:	00 00 
    1e71:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1e78:	01 00 00 
    1e7b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1e8b:	00 00 
    1e8d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1e9d:	00 00 
    1e9f:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1eaf:	01 00 00 
    1eb2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ec2:	00 00 
    1ec4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1ed4:	00 00 
    1ed6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1ee6:	00 00 
    1ee8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1eef:	00 00 
    1ef1:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1ef8:	01 00 00 
    1efb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f02:	00 00 
    1f04:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1f0b:	01 00 00 
    1f0e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1f15:	00 00 
    1f17:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1f1e:	01 00 00 
    1f21:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1f28:	00 00 
    1f2a:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1f31:	01 00 00 
    1f34:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1f44:	00 00 
    1f46:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1f56:	00 00 
    1f58:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1f68:	00 00 
    1f6a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1f7a:	00 00 
    1f7c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1f8c:	00 00 
    1f8e:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1f95:	00 00 
    1f97:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1fa8:	00 00 
    1faa:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1fce:	00 00 
    1fd0:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1fd7:	02 00 00 
    1fda:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1fe1:	00 00 
    1fe3:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1fea:	02 00 00 
    1fed:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1ff4:	00 00 
    1ff6:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1ffd:	02 00 00 
    2000:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    2007:	00 00 
    2009:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    2010:	02 00 00 
    2013:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    201a:	00 00 
    201c:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    2023:	02 00 00 
    2026:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    202d:	00 00 
    202f:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    2036:	02 00 00 
    2039:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    2040:	00 00 
    2042:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    2049:	03 00 00 
    204c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2053:	00 00 
    2055:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    205c:	03 00 00 
    205f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2066:	00 00 
    2068:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    206f:	03 00 00 
    2072:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    2079:	00 00 
    207b:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    2082:	03 00 00 
    2085:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    208c:	00 00 
    208e:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    2095:	03 00 00 
    2098:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    209f:	00 00 
    20a1:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    20a8:	03 00 00 
    20ab:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    20b2:	00 00 
    20b4:	c4 a1 7c 10 84 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm0
    20bb:	03 00 00 
    20be:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    20c5:	00 00 
    20c7:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    20ce:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    20de:	00 00 
    20e0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    20f0:	00 00 
    20f2:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    20f9:	00 00 
    20fb:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    2102:	01 00 00 
    2105:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    2115:	00 00 
    2117:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    2127:	00 00 
    2129:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    2139:	00 00 
    213b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2142:	00 00 
    2144:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    214b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    215b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2162:	00 00 
    2164:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    216b:	00 00 00 
    216e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2175:	00 00 
    2177:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    217e:	00 00 00 
    2181:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2188:	00 00 
    218a:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    2191:	00 00 00 
    2194:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    219b:	00 00 
    219d:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    21a4:	00 00 00 
    21a7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    21b7:	00 00 
    21b9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    21c0:	00 00 
    21c2:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    21c9:	00 00 
    21cb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    21db:	00 00 
    21dd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    21ed:	00 00 
    21ef:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    21ff:	00 00 
    2201:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2211:	00 00 
    2213:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    221a:	00 00 
    221c:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    2223:	01 00 00 
    2226:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    2236:	00 00 
    2238:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    2248:	00 00 
    224a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    225a:	00 00 
    225c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    226c:	00 00 
    226e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    2275:	00 00 
    2277:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    227e:	01 00 00 
    2281:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2288:	00 00 
    228a:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    2291:	02 00 00 
    2294:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    229b:	00 00 
    229d:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    22a4:	02 00 00 
    22a7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    22ae:	00 00 
    22b0:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    22b7:	02 00 00 
    22ba:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    22c1:	00 00 
    22c3:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    22ca:	02 00 00 
    22cd:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    22d4:	00 00 
    22d6:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    22dd:	02 00 00 
    22e0:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    22e7:	00 00 
    22e9:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    22f0:	02 00 00 
    22f3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    22fa:	00 00 
    22fc:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    2303:	02 00 00 
    2306:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    230d:	00 00 
    230f:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    2316:	02 00 00 
    2319:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2320:	00 00 
    2322:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    2329:	03 00 00 
    232c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2333:	00 00 
    2335:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    233c:	03 00 00 
    233f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2346:	00 00 
    2348:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    234f:	03 00 00 
    2352:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2359:	00 00 
    235b:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    2362:	03 00 00 
    2365:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    236c:	00 00 
    236e:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    2375:	03 00 00 
    2378:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    237f:	00 00 
    2381:	c4 a1 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm0
    2388:	03 00 00 
    238b:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    2392:	00 00 
    2394:	c4 a1 7c 10 84 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm0
    239b:	03 00 00 
    239e:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    23ad:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    23bc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    23cc:	00 00 
    23ce:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    23de:	00 00 
    23e0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    23f0:	00 00 
    23f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    23f9:	00 00 
    23fb:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    2402:	00 00 
    2404:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    240b:	00 00 
    240d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    2414:	00 00 
    2416:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    241d:	00 00 
    241f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    2426:	00 00 
    2428:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2438:	00 00 
    243a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    244a:	00 00 
    244c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    245c:	00 00 
    245e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    246e:	00 00 
    2470:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2480:	00 00 
    2482:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2492:	00 00 
    2494:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    24a4:	00 00 
    24a6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    24b6:	00 00 
    24b8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    24c8:	00 00 
    24ca:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    24da:	00 00 
    24dc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    24e3:	00 00 
    24e5:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    24ec:	00 00 
    24ee:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    24fe:	00 00 
    2500:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    2510:	00 00 
    2512:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    2522:	00 00 
    2524:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    2534:	00 00 
    2536:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    2546:	00 00 
    2548:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    2558:	00 00 
    255a:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
    256a:	00 00 
    256c:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 84 b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm0
    257c:	00 00 
    257e:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    258e:	00 00 
    2590:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    25a0:	00 00 
    25a2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    25b1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    25c0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    25d0:	00 00 
    25d2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    25e2:	00 00 
    25e4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    25f4:	00 00 
    25f6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    25fd:	00 00 
    25ff:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2606:	00 00 
    2608:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    2618:	00 00 
    261a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2621:	00 00 
    2623:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    262a:	00 00 
    262c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    263c:	00 00 
    263e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2645:	00 00 
    2647:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    264e:	00 00 
    2650:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2657:	00 00 
    2659:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    2660:	00 00 
    2662:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2669:	00 00 
    266b:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2672:	00 00 
    2674:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    267b:	00 00 
    267d:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2684:	00 00 
    2686:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    268d:	00 00 
    268f:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2696:	00 00 
    2698:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    26a8:	00 00 
    26aa:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    26ba:	00 00 
    26bc:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    26cc:	00 00 
    26ce:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    26de:	00 00 
    26e0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    26f0:	00 00 
    26f2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    2702:	00 00 
    2704:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    270a:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    2711:	00 00 
    2713:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    271a:	00 00 
    271c:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
    2723:	00 00 
    2725:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    272c:	00 00 
    272e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2734:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2743:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2752:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    2759:	00 00 
    275b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2761:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    2768:	00 00 
    276a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2770:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    2777:	00 00 
    2779:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    277f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2786:	00 00 
    2788:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    278e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    279d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    27ad:	00 00 
    27af:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    27b6:	00 00 
    27b8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    27bf:	00 00 
    27c1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    27d1:	00 00 
    27d3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    27e3:	00 00 
    27e5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    27ec:	00 00 
    27ee:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    27f5:	00 00 
    27f7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2807:	00 00 
    2809:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2819:	00 00 
    281b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    282b:	00 00 
    282d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    283d:	00 00 
    283f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2846:	00 00 
    2848:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    284f:	00 00 
    2851:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2858:	00 00 
    285a:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    2861:	00 00 
    2863:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    286a:	00 00 
    286c:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    2873:	00 00 
    2875:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    2885:	00 00 
    2887:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    288e:	00 00 
    2890:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    2897:	00 00 
    2899:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    289f:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    28a6:	00 00 
    28a8:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
    28b8:	00 00 
    28ba:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    28ca:	00 00 
    28cc:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    28dc:	00 00 
    28de:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    28ee:	00 00 
    28f0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2900:	00 00 
    2902:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2912:	00 00 
    2914:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2924:	00 00 
    2926:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2936:	00 00 
    2938:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    2948:	00 00 
    294a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    295a:	00 00 
    295c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    296c:	00 00 
    296e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2975:	00 00 
    2977:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    297e:	00 00 
    2980:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    2990:	00 00 
    2992:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    29a2:	00 00 
    29a4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    29ab:	00 00 
    29ad:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    29b4:	00 00 
    29b6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    29bd:	00 00 
    29bf:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    29c6:	00 00 
    29c8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    29d8:	00 00 
    29da:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    29e0:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    29e7:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm2
    29ee:	1c 00 00 
    29f1:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm2
    29f8:	1c 00 00 
    29fb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    2a02:	00 00 
    2a04:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2a08:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2a0d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
    2a14:	07 00 00 
    2a17:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm2
    2a1e:	07 00 00 
    2a21:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    2a28:	1b 00 00 
    2a2b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2a32:	05 00 00 
    2a35:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm2
    2a3c:	1a 00 00 
    2a3f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm2
    2a46:	04 00 00 
    2a49:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2a50:	00 00 
    2a52:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2a59:	00 00 
    2a5b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a61:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm2
    2a68:	1a 00 00 
    2a6b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    2a72:	1a 00 00 
    2a75:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm2
    2a7c:	03 00 00 
    2a7f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm2
    2a86:	00 00 00 
    2a89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a8f:	c4 e2 65 b8 d1       	vfmadd231ps %ymm1,%ymm3,%ymm2
    2a94:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a9a:	c4 e2 2d b8 d3       	vfmadd231ps %ymm3,%ymm10,%ymm2
    2a9f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2aa6:	00 00 
    2aa8:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm2
    2aaf:	1a 00 00 
    2ab2:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm2
    2ab9:	1a 00 00 
    2abc:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    2ac3:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    2aca:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm2
    2ad1:	1d 00 00 
    2ad4:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm2
    2adb:	1d 00 00 
    2ade:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm2
    2ae5:	1d 00 00 
    2ae8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    2aef:	1c 00 00 
    2af2:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm2
    2af9:	1c 00 00 
    2afc:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2b00:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm2
    2b07:	1b 00 00 
    2b0a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2b0e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm2
    2b15:	1b 00 00 
    2b18:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm2
    2b1f:	06 00 00 
    2b22:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm2
    2b29:	05 00 00 
    2b2c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2b33:	00 00 
    2b35:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm2
    2b3c:	04 00 00 
    2b3f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2b44:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm2
    2b4b:	03 00 00 
    2b4e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2b53:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    2b5a:	03 00 00 
    2b5d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm2
    2b64:	03 00 00 
    2b67:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2b6b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm2
    2b72:	03 00 00 
    2b75:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2b79:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
    2b80:	03 00 00 
    2b83:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2b8a:	00 00 
    2b8c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    2b93:	1a 00 00 
    2b96:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b9c:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    2ba3:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    2baa:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    2bb1:	1f 00 00 
    2bb4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm2
    2bbb:	1e 00 00 
    2bbe:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2bc2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm2
    2bc9:	1e 00 00 
    2bcc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2bd3:	00 00 
    2bd5:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    2bdc:	1d 00 00 
    2bdf:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2be6:	00 00 
    2be8:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm2
    2bef:	1d 00 00 
    2bf2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    2bf9:	1c 00 00 
    2bfc:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    2c03:	1c 00 00 
    2c06:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2c0d:	00 00 
    2c0f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm2
    2c16:	1b 00 00 
    2c19:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2c20:	00 00 
    2c22:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm2
    2c29:	07 00 00 
    2c2c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm2
    2c33:	06 00 00 
    2c36:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm2
    2c3d:	04 00 00 
    2c40:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm2
    2c47:	04 00 00 
    2c4a:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm2
    2c51:	04 00 00 
    2c54:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2c5b:	00 00 
    2c5d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm2
    2c64:	04 00 00 
    2c67:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    2c6e:	03 00 00 
    2c71:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm2
    2c78:	1b 00 00 
    2c7b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2c7f:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    2c86:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2c8d:	00 00 00 
    2c90:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    2c97:	1d 00 00 
    2c9a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ca0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm2
    2ca7:	1f 00 00 
    2caa:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2cae:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm2
    2cb5:	1f 00 00 
    2cb8:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2cbc:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    2cc3:	1e 00 00 
    2cc6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm2
    2ccd:	1e 00 00 
    2cd0:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2cd7:	00 00 
    2cd9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm2
    2ce0:	1d 00 00 
    2ce3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2ce7:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    2cee:	1d 00 00 
    2cf1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2cf7:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm2
    2cfe:	08 00 00 
    2d01:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2d06:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm2
    2d0d:	08 00 00 
    2d10:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    2d17:	07 00 00 
    2d1a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2d1e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    2d25:	06 00 00 
    2d28:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2d2d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    2d34:	05 00 00 
    2d37:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    2d3e:	04 00 00 
    2d41:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
    2d48:	05 00 00 
    2d4b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm2
    2d52:	05 00 00 
    2d55:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2d5c:	00 00 
    2d5e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    2d65:	1b 00 00 
    2d68:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    2d6f:	00 00 00 
    2d72:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2d79:	00 00 00 
    2d7c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm2
    2d83:	21 00 00 
    2d86:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    2d8d:	20 00 00 
    2d90:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    2d97:	20 00 00 
    2d9a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm2
    2da1:	1f 00 00 
    2da4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2dab:	00 00 
    2dad:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    2db4:	1f 00 00 
    2db7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm2
    2dbe:	1e 00 00 
    2dc1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    2dc8:	1e 00 00 
    2dcb:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    2dd2:	1e 00 00 
    2dd5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ddc:	00 00 
    2dde:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    2de5:	09 00 00 
    2de8:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    2def:	08 00 00 
    2df2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    2df9:	07 00 00 
    2dfc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm2
    2e03:	07 00 00 
    2e06:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    2e0d:	06 00 00 
    2e10:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm2
    2e17:	07 00 00 
    2e1a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm2
    2e21:	07 00 00 
    2e24:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2e28:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    2e2f:	1c 00 00 
    2e32:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2e36:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    2e3d:	00 00 00 
    2e40:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2e47:	00 00 00 
    2e4a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm2
    2e51:	20 00 00 
    2e54:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2e5b:	00 00 
    2e5d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm2
    2e64:	21 00 00 
    2e67:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm2
    2e6e:	21 00 00 
    2e71:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm2
    2e78:	20 00 00 
    2e7b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2e7f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm2
    2e86:	20 00 00 
    2e89:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e90:	00 00 
    2e92:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    2e99:	1f 00 00 
    2e9c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm2
    2ea3:	1f 00 00 
    2ea6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2eac:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    2eb3:	0a 00 00 
    2eb6:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm2
    2ebd:	09 00 00 
    2ec0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    2ec7:	09 00 00 
    2eca:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm2
    2ed1:	08 00 00 
    2ed4:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2ed8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    2edf:	08 00 00 
    2ee2:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm2
    2ee9:	08 00 00 
    2eec:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    2ef3:	08 00 00 
    2ef6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm2
    2efd:	08 00 00 
    2f00:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    2f07:	1c 00 00 
    2f0a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f11:	00 00 
    2f13:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    2f1a:	00 00 00 
    2f1d:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2f24:	00 00 00 
    2f27:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    2f2e:	23 00 00 
    2f31:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f38:	00 00 
    2f3a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm2
    2f41:	22 00 00 
    2f44:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm2
    2f4b:	22 00 00 
    2f4e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm2
    2f55:	21 00 00 
    2f58:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm2
    2f5f:	21 00 00 
    2f62:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm2
    2f69:	21 00 00 
    2f6c:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm2
    2f73:	20 00 00 
    2f76:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm2
    2f7d:	20 00 00 
    2f80:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm2
    2f87:	0a 00 00 
    2f8a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm2
    2f91:	0a 00 00 
    2f94:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    2f9b:	09 00 00 
    2f9e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2fa4:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm2
    2fab:	09 00 00 
    2fae:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm2
    2fb5:	09 00 00 
    2fb8:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm2
    2fbf:	09 00 00 
    2fc2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    2fc9:	09 00 00 
    2fcc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    2fd3:	1e 00 00 
    2fd6:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    2fdd:	00 00 00 
    2fe0:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2fe7:	01 00 00 
    2fea:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm2
    2ff1:	22 00 00 
    2ff4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2ffb:	00 00 
    2ffd:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm2
    3004:	24 00 00 
    3007:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm2
    300e:	23 00 00 
    3011:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3016:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm2
    301d:	23 00 00 
    3020:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm2
    3027:	22 00 00 
    302a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    3031:	22 00 00 
    3034:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm2
    303b:	21 00 00 
    303e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm2
    3045:	21 00 00 
    3048:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    304d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm2
    3054:	0b 00 00 
    3057:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    305e:	00 00 
    3060:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm2
    3067:	0b 00 00 
    306a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    3071:	0a 00 00 
    3074:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm2
    307b:	0a 00 00 
    307e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3083:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm2
    308a:	0a 00 00 
    308d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3091:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    3098:	0a 00 00 
    309b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm2
    30a2:	0a 00 00 
    30a5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    30ac:	1f 00 00 
    30af:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    30b6:	00 00 
    30b8:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    30bf:	01 00 00 
    30c2:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    30c9:	01 00 00 
    30cc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    30d3:	25 00 00 
    30d6:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm2
    30dd:	25 00 00 
    30e0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm2
    30e7:	24 00 00 
    30ea:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm2
    30f1:	24 00 00 
    30f4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    30fb:	23 00 00 
    30fe:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm2
    3105:	23 00 00 
    3108:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    310e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm2
    3115:	22 00 00 
    3118:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    311f:	22 00 00 
    3122:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm2
    3129:	0c 00 00 
    312c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm2
    3133:	0b 00 00 
    3136:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    313c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm2
    3143:	0b 00 00 
    3146:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    314d:	0b 00 00 
    3150:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm2
    3157:	0b 00 00 
    315a:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3161:	00 00 
    3163:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    316a:	0b 00 00 
    316d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm2
    3174:	0b 00 00 
    3177:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm2
    317e:	20 00 00 
    3181:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    3188:	01 00 00 
    318b:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    3192:	01 00 00 
    3195:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm2
    319c:	27 00 00 
    319f:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm2
    31a6:	24 00 00 
    31a9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm2
    31b0:	26 00 00 
    31b3:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm2
    31ba:	25 00 00 
    31bd:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm2
    31c4:	24 00 00 
    31c7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm2
    31ce:	24 00 00 
    31d1:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    31d6:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm2
    31dd:	24 00 00 
    31e0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm2
    31e7:	23 00 00 
    31ea:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    31f0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm2
    31f7:	23 00 00 
    31fa:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm2
    3201:	0c 00 00 
    3204:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3208:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm2
    320f:	0c 00 00 
    3212:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm2
    3219:	0c 00 00 
    321c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm2
    3223:	0c 00 00 
    3226:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    322d:	00 00 
    322f:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm2
    3236:	0c 00 00 
    3239:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm2
    3240:	0c 00 00 
    3243:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm2
    324a:	22 00 00 
    324d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3253:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    325a:	01 00 00 
    325d:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    3264:	01 00 00 
    3267:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm2
    326e:	28 00 00 
    3271:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm2
    3278:	27 00 00 
    327b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm2
    3282:	27 00 00 
    3285:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm2
    328c:	26 00 00 
    328f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3295:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm2
    329c:	26 00 00 
    329f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm2
    32a6:	25 00 00 
    32a9:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm2
    32b0:	24 00 00 
    32b3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm2
    32ba:	0d 00 00 
    32bd:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm2
    32c4:	0d 00 00 
    32c7:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    32ce:	0c 00 00 
    32d1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    32d8:	0d 00 00 
    32db:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    32e2:	0d 00 00 
    32e5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm2
    32ec:	0d 00 00 
    32ef:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm2
    32f6:	0d 00 00 
    32f9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm2
    3300:	0d 00 00 
    3303:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm2
    330a:	23 00 00 
    330d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3314:	00 00 
    3316:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    331d:	01 00 00 
    3320:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    3327:	01 00 00 
    332a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm2
    3331:	29 00 00 
    3334:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm2
    333b:	29 00 00 
    333e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm2
    3345:	28 00 00 
    3348:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm2
    334f:	27 00 00 
    3352:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm2
    3359:	27 00 00 
    335c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm2
    3363:	26 00 00 
    3366:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm2
    336d:	26 00 00 
    3370:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm2
    3377:	25 00 00 
    337a:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    337e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm2
    3385:	0e 00 00 
    3388:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm2
    338f:	0d 00 00 
    3392:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm2
    3399:	0e 00 00 
    339c:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    33a0:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm2
    33a7:	0e 00 00 
    33aa:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm2
    33b1:	25 00 00 
    33b4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    33b8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    33bf:	0e 00 00 
    33c2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    33c9:	0e 00 00 
    33cc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    33d2:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    33d9:	25 00 00 
    33dc:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    33e3:	01 00 00 
    33e6:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    33ed:	01 00 00 
    33f0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm2
    33f7:	2a 00 00 
    33fa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3400:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm2
    3407:	2a 00 00 
    340a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm2
    3411:	29 00 00 
    3414:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    341b:	00 00 
    341d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm2
    3424:	29 00 00 
    3427:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    342b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm2
    3432:	28 00 00 
    3435:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm2
    343c:	28 00 00 
    343f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3445:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm2
    344c:	27 00 00 
    344f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3456:	00 00 
    3458:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm2
    345f:	27 00 00 
    3462:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm2
    3469:	0f 00 00 
    346c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    3473:	0e 00 00 
    3476:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm2
    347d:	0f 00 00 
    3480:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm2
    3487:	0f 00 00 
    348a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
    3491:	04 00 00 
    3494:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm2
    349b:	26 00 00 
    349e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm2
    34a5:	0f 00 00 
    34a8:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    34ac:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm2
    34b3:	26 00 00 
    34b6:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    34bd:	01 00 00 
    34c0:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    34c7:	01 00 00 
    34ca:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm2
    34d1:	2c 00 00 
    34d4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    34db:	00 00 
    34dd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm2
    34e4:	2b 00 00 
    34e7:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    34ee:	2b 00 00 
    34f1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm2
    34f8:	2a 00 00 
    34fb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    34ff:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm2
    3506:	29 00 00 
    3509:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm2
    3510:	29 00 00 
    3513:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm2
    351a:	28 00 00 
    351d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm2
    3524:	28 00 00 
    3527:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    352b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    3532:	10 00 00 
    3535:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm2
    353c:	10 00 00 
    353f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm2
    3546:	10 00 00 
    3549:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3550:	00 00 
    3552:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm2
    3559:	10 00 00 
    355c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    3563:	11 00 00 
    3566:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    356d:	00 00 
    356f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm2
    3576:	05 00 00 
    3579:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    3580:	28 00 00 
    3583:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm2
    358a:	28 00 00 
    358d:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    3594:	01 00 00 
    3597:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    359e:	01 00 00 
    35a1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm2
    35a8:	2d 00 00 
    35ab:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    35af:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm2
    35b6:	2c 00 00 
    35b9:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm2
    35c0:	2c 00 00 
    35c3:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm2
    35ca:	2b 00 00 
    35cd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm2
    35d4:	2b 00 00 
    35d7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    35db:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm2
    35e2:	2a 00 00 
    35e5:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm2
    35ec:	2a 00 00 
    35ef:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    35f6:	29 00 00 
    35f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35ff:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm2
    3606:	05 00 00 
    3609:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm2
    3610:	10 00 00 
    3613:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    361a:	10 00 00 
    361d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    3624:	0f 00 00 
    3627:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    362e:	0f 00 00 
    3631:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm2
    3638:	0e 00 00 
    363b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3642:	00 00 
    3644:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    364b:	0e 00 00 
    364e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    3655:	1b 00 00 
    3658:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    365f:	01 00 00 
    3662:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    3669:	02 00 00 
    366c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm2
    3673:	2a 00 00 
    3676:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm2
    367d:	2d 00 00 
    3680:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm2
    3687:	2d 00 00 
    368a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm2
    3691:	2c 00 00 
    3694:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm2
    369b:	2c 00 00 
    369e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    36a2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm2
    36a9:	2b 00 00 
    36ac:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36b2:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm2
    36b9:	2b 00 00 
    36bc:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    36c0:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    36c7:	2a 00 00 
    36ca:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm2
    36d1:	12 00 00 
    36d4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    36db:	11 00 00 
    36de:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm2
    36e5:	11 00 00 
    36e8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm2
    36ef:	10 00 00 
    36f2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    36f9:	10 00 00 
    36fc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3703:	00 00 
    3705:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm2
    370c:	0f 00 00 
    370f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3715:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    371c:	0f 00 00 
    371f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm2
    3726:	25 00 00 
    3729:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    372d:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    3734:	02 00 00 
    3737:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    373e:	02 00 00 
    3741:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm2
    3748:	2f 00 00 
    374b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3752:	00 00 
    3754:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm2
    375b:	2f 00 00 
    375e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm2
    3765:	2e 00 00 
    3768:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    376d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm2
    3774:	2d 00 00 
    3777:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm2
    377e:	2d 00 00 
    3781:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm2
    3788:	2d 00 00 
    378b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm2
    3792:	2c 00 00 
    3795:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    379b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm2
    37a2:	2c 00 00 
    37a5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    37ab:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    37b2:	2b 00 00 
    37b5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    37bc:	12 00 00 
    37bf:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm2
    37c6:	12 00 00 
    37c9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    37d0:	11 00 00 
    37d3:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm2
    37da:	11 00 00 
    37dd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm2
    37e4:	11 00 00 
    37e7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    37ee:	11 00 00 
    37f1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    37f8:	26 00 00 
    37fb:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3802:	00 00 
    3804:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    380b:	02 00 00 
    380e:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    3815:	02 00 00 
    3818:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm2
    381f:	31 00 00 
    3822:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3829:	00 00 
    382b:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm2
    3832:	30 00 00 
    3835:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm2
    383c:	2f 00 00 
    383f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm2
    3846:	2f 00 00 
    3849:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    3850:	2e 00 00 
    3853:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm2
    385a:	2e 00 00 
    385d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm2
    3864:	2d 00 00 
    3867:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm2
    386e:	14 00 00 
    3871:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm2
    3878:	13 00 00 
    387b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    3882:	13 00 00 
    3885:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm2
    388c:	13 00 00 
    388f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    3896:	12 00 00 
    3899:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm2
    38a0:	12 00 00 
    38a3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    38aa:	12 00 00 
    38ad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38b3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    38ba:	11 00 00 
    38bd:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm2
    38c4:	27 00 00 
    38c7:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    38ce:	02 00 00 
    38d1:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    38d8:	02 00 00 
    38db:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm2
    38e2:	32 00 00 
    38e5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm2
    38ec:	31 00 00 
    38ef:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm2
    38f6:	31 00 00 
    38f9:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm2
    3900:	30 00 00 
    3903:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm2
    390a:	30 00 00 
    390d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm2
    3914:	2f 00 00 
    3917:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm2
    391e:	2e 00 00 
    3921:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm2
    3928:	2e 00 00 
    392b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm2
    3932:	2d 00 00 
    3935:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    393b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    3942:	14 00 00 
    3945:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm2
    394c:	13 00 00 
    394f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    3956:	13 00 00 
    3959:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm2
    3960:	13 00 00 
    3963:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm2
    396a:	12 00 00 
    396d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3971:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    3978:	12 00 00 
    397b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3982:	00 00 
    3984:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm2
    398b:	29 00 00 
    398e:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    3995:	02 00 00 
    3998:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    399f:	02 00 00 
    39a2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm2
    39a9:	33 00 00 
    39ac:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm2
    39b3:	33 00 00 
    39b6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm2
    39bd:	32 00 00 
    39c0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm2
    39c7:	31 00 00 
    39ca:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm2
    39d1:	31 00 00 
    39d4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm2
    39db:	30 00 00 
    39de:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm2
    39e5:	30 00 00 
    39e8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm2
    39ef:	2f 00 00 
    39f2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    39f6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm2
    39fd:	2e 00 00 
    3a00:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a06:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm2
    3a0d:	2e 00 00 
    3a10:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm2
    3a17:	14 00 00 
    3a1a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm2
    3a21:	14 00 00 
    3a24:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3a28:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm2
    3a2f:	14 00 00 
    3a32:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    3a39:	13 00 00 
    3a3c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm2
    3a43:	13 00 00 
    3a46:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3a4d:	00 00 
    3a4f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm2
    3a56:	2a 00 00 
    3a59:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a60:	00 00 
    3a62:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    3a69:	02 00 00 
    3a6c:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    3a73:	02 00 00 
    3a76:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm2
    3a7d:	34 00 00 
    3a80:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm2
    3a87:	34 00 00 
    3a8a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm2
    3a91:	33 00 00 
    3a94:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm2
    3a9b:	33 00 00 
    3a9e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm2
    3aa5:	32 00 00 
    3aa8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3aae:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm2
    3ab5:	32 00 00 
    3ab8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm2
    3abf:	31 00 00 
    3ac2:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm2
    3ac9:	31 00 00 
    3acc:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    3ad3:	30 00 00 
    3ad6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm2
    3add:	2f 00 00 
    3ae0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm2
    3ae7:	05 00 00 
    3aea:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    3af1:	15 00 00 
    3af4:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3af8:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    3aff:	14 00 00 
    3b02:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    3b09:	14 00 00 
    3b0c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3b13:	00 00 
    3b15:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    3b1c:	14 00 00 
    3b1f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm2
    3b26:	2b 00 00 
    3b29:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3b2d:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    3b34:	02 00 00 
    3b37:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    3b3e:	02 00 00 
    3b41:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm2
    3b48:	30 00 00 
    3b4b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm2
    3b52:	35 00 00 
    3b55:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm2
    3b5c:	35 00 00 
    3b5f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm2
    3b66:	34 00 00 
    3b69:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm2
    3b70:	34 00 00 
    3b73:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3b7a:	00 00 
    3b7c:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm2
    3b83:	33 00 00 
    3b86:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm2
    3b8d:	33 00 00 
    3b90:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3b94:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm2
    3b9b:	32 00 00 
    3b9e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    3ba5:	16 00 00 
    3ba8:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm2
    3baf:	16 00 00 
    3bb2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    3bb9:	15 00 00 
    3bbc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm2
    3bc3:	15 00 00 
    3bc6:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm2
    3bcd:	15 00 00 
    3bd0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    3bd7:	15 00 00 
    3bda:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3bde:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    3be5:	15 00 00 
    3be8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bee:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm2
    3bf5:	2c 00 00 
    3bf8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3bfe:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    3c05:	02 00 00 
    3c08:	c4 81 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm2
    3c0f:	02 00 00 
    3c12:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm2
    3c19:	37 00 00 
    3c1c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm2
    3c23:	36 00 00 
    3c26:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm2
    3c2d:	36 00 00 
    3c30:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm2
    3c37:	35 00 00 
    3c3a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3c41:	00 00 
    3c43:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm2
    3c4a:	35 00 00 
    3c4d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3c53:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm2
    3c5a:	34 00 00 
    3c5d:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm2
    3c64:	34 00 00 
    3c67:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm2
    3c6e:	33 00 00 
    3c71:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3c78:	00 00 
    3c7a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm2
    3c81:	32 00 00 
    3c84:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm2
    3c8b:	31 00 00 
    3c8e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm2
    3c95:	16 00 00 
    3c98:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm2
    3c9f:	16 00 00 
    3ca2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm2
    3ca9:	15 00 00 
    3cac:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    3cb3:	15 00 00 
    3cb6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm2
    3cbd:	00 00 00 
    3cc0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cc6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm2
    3ccd:	2e 00 00 
    3cd0:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x2e0(%r9,%r8,4)
    3cd7:	02 00 00 
    3cda:	c4 81 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm2
    3ce1:	03 00 00 
    3ce4:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm2
    3ceb:	39 00 00 
    3cee:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm2
    3cf5:	38 00 00 
    3cf8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm2
    3cff:	37 00 00 
    3d02:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm2
    3d09:	36 00 00 
    3d0c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm2
    3d13:	36 00 00 
    3d16:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm2
    3d1d:	35 00 00 
    3d20:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm2
    3d27:	35 00 00 
    3d2a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm2
    3d31:	34 00 00 
    3d34:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    3d3b:	17 00 00 
    3d3e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3d43:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm2
    3d4a:	17 00 00 
    3d4d:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3d51:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    3d58:	16 00 00 
    3d5b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm2
    3d62:	32 00 00 
    3d65:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm2
    3d6c:	16 00 00 
    3d6f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3d76:	00 00 
    3d78:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    3d7f:	16 00 00 
    3d82:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d88:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm2
    3d8f:	06 00 00 
    3d92:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm2
    3d99:	2f 00 00 
    3d9c:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x300(%r9,%r8,4)
    3da3:	03 00 00 
    3da6:	c4 81 7c 10 94 81 20 	vmovups 0x320(%r9,%r8,4),%ymm2
    3dad:	03 00 00 
    3db0:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm2
    3db7:	3b 00 00 
    3dba:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm2
    3dc1:	3a 00 00 
    3dc4:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm2
    3dcb:	39 00 00 
    3dce:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm2
    3dd5:	38 00 00 
    3dd8:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm2
    3ddf:	38 00 00 
    3de2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3de9:	00 00 
    3deb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm2
    3df2:	37 00 00 
    3df5:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm2
    3dfc:	36 00 00 
    3dff:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm2
    3e06:	36 00 00 
    3e09:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3e0f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    3e16:	18 00 00 
    3e19:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm2
    3e20:	17 00 00 
    3e23:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3e27:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm2
    3e2e:	17 00 00 
    3e31:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3e37:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm2
    3e3e:	17 00 00 
    3e41:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    3e48:	17 00 00 
    3e4b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    3e52:	16 00 00 
    3e55:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm2
    3e5c:	32 00 00 
    3e5f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm2
    3e66:	30 00 00 
    3e69:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x320(%r9,%r8,4)
    3e70:	03 00 00 
    3e73:	c4 81 7c 10 94 81 40 	vmovups 0x340(%r9,%r8,4),%ymm2
    3e7a:	03 00 00 
    3e7d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm2
    3e84:	3c 00 00 
    3e87:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm2
    3e8e:	3c 00 00 
    3e91:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm2
    3e98:	3b 00 00 
    3e9b:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm2
    3ea2:	3b 00 00 
    3ea5:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm2
    3eac:	3a 00 00 
    3eaf:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3eb6:	00 00 
    3eb8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm2
    3ebf:	39 00 00 
    3ec2:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm2
    3ec9:	38 00 00 
    3ecc:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm2
    3ed3:	37 00 00 
    3ed6:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm2
    3edd:	36 00 00 
    3ee0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3ee7:	00 00 
    3ee9:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm2
    3ef0:	35 00 00 
    3ef3:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm2
    3efa:	18 00 00 
    3efd:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm2
    3f04:	18 00 00 
    3f07:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3f0e:	00 00 
    3f10:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    3f17:	17 00 00 
    3f1a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm2
    3f21:	17 00 00 
    3f24:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3f28:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm2
    3f2f:	06 00 00 
    3f32:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm2
    3f39:	33 00 00 
    3f3c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3f43:	00 00 
    3f45:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x340(%r9,%r8,4)
    3f4c:	03 00 00 
    3f4f:	c4 81 7c 10 94 81 60 	vmovups 0x360(%r9,%r8,4),%ymm2
    3f56:	03 00 00 
    3f59:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm2
    3f60:	3e 00 00 
    3f63:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm2
    3f6a:	3d 00 00 
    3f6d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm2
    3f74:	3d 00 00 
    3f77:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm2
    3f7e:	3c 00 00 
    3f81:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm2
    3f88:	3c 00 00 
    3f8b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm2
    3f92:	3b 00 00 
    3f95:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm2
    3f9c:	3a 00 00 
    3f9f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm2
    3fa6:	39 00 00 
    3fa9:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3fad:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm2
    3fb4:	38 00 00 
    3fb7:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm2
    3fbe:	37 00 00 
    3fc1:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm2
    3fc8:	36 00 00 
    3fcb:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3fd0:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm2
    3fd7:	01 00 00 
    3fda:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3fde:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
    3fe5:	01 00 00 
    3fe8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3fee:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    3ff5:	18 00 00 
    3ff8:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    3fff:	00 
    4000:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm2
    4007:	1b 00 00 
    400a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm2
    4011:	34 00 00 
    4014:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x360(%r9,%r8,4)
    401b:	03 00 00 
    401e:	c4 81 7c 10 94 81 80 	vmovups 0x380(%r9,%r8,4),%ymm2
    4025:	03 00 00 
    4028:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm2
    402f:	3e 00 00 
    4032:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm2
    4039:	3e 00 00 
    403c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    4040:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm2
    4047:	3e 00 00 
    404a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm2
    4051:	3d 00 00 
    4054:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm2
    405b:	3d 00 00 
    405e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4062:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm2
    4069:	3c 00 00 
    406c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4072:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm2
    4079:	3c 00 00 
    407c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4083:	00 00 
    4085:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm2
    408c:	3b 00 00 
    408f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm2
    4096:	3a 00 00 
    4099:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    40a0:	00 00 
    40a2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm2
    40a9:	39 00 00 
    40ac:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm2
    40b3:	38 00 00 
    40b6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40bc:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm2
    40c3:	37 00 00 
    40c6:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    40cd:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
    40d4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    40db:	06 00 00 
    40de:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm2
    40e5:	35 00 00 
    40e8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    40ef:	00 00 
    40f1:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x380(%r9,%r8,4)
    40f8:	03 00 00 
    40fb:	c4 81 7c 10 94 81 a0 	vmovups 0x3a0(%r9,%r8,4),%ymm2
    4102:	03 00 00 
    4105:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm2
    410c:	3f 00 00 
    410f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm2
    4116:	3f 00 00 
    4119:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm2
    4120:	3f 00 00 
    4123:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm2
    412a:	3e 00 00 
    412d:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm2
    4134:	3e 00 00 
    4137:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm2
    413e:	3d 00 00 
    4141:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm2
    4148:	3d 00 00 
    414b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm2
    4152:	3c 00 00 
    4155:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm2
    415c:	3c 00 00 
    415f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm2
    4166:	3b 00 00 
    4169:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm2
    4170:	39 00 00 
    4173:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm2
    417a:	39 00 00 
    417d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm2
    4184:	38 00 00 
    4187:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm2
    418e:	38 00 00 
    4191:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4197:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm2
    419e:	06 00 00 
    41a1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm2
    41a8:	37 00 00 
    41ab:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x3a0(%r9,%r8,4)
    41b2:	03 00 00 
    41b5:	c4 81 7c 10 94 81 c0 	vmovups 0x3c0(%r9,%r8,4),%ymm2
    41bc:	03 00 00 
    41bf:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm2
    41c6:	3f 00 00 
    41c9:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    41d0:	00 00 
    41d2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm15,%ymm2
    41d9:	3f 00 00 
    41dc:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    41e3:	00 00 
    41e5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm2
    41ec:	3a 00 00 
    41ef:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    41f6:	00 00 
    41f8:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm2
    41ff:	3f 00 00 
    4202:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    4209:	00 00 
    420b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm2
    4212:	3e 00 00 
    4215:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    421c:	00 00 
    421e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm2
    4225:	3a 00 00 
    4228:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    422e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm2
    4235:	3e 00 00 
    4238:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    423f:	00 00 
    4241:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm2
    4248:	3d 00 00 
    424b:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    4252:	00 00 
    4254:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm2
    425b:	3d 00 00 
    425e:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    4265:	00 00 
    4267:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm2
    426e:	3b 00 00 
    4271:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    4278:	00 00 
    427a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm2
    4281:	3b 00 00 
    4284:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    428b:	00 00 
    428d:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm2
    4294:	3a 00 00 
    4297:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    429e:	00 00 
    42a0:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm2
    42a7:	3a 00 00 
    42aa:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    42b1:	00 00 
    42b3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm2
    42ba:	39 00 00 
    42bd:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm2
    42cd:	02 00 00 
    42d0:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    42d7:	00 00 
    42d9:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm2
    42e0:	37 00 00 
    42e3:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    42ea:	00 00 
    42ec:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x3c0(%r9,%r8,4)
    42f3:	03 00 00 
    42f6:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    42fc:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm3
    4303:	18 00 00 
    4306:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    430d:	18 00 00 
    4310:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    4317:	18 00 00 
    431a:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm5
    4321:	18 00 00 
    4324:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm6
    432b:	41 00 00 
    432e:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm7
    4335:	41 00 00 
    4338:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm8
    433f:	41 00 00 
    4342:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm9
    4349:	19 00 00 
    434c:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm10
    4353:	42 00 00 
    4356:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm11
    435d:	19 00 00 
    4360:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm12
    4367:	19 00 00 
    436a:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm13
    4371:	19 00 00 
    4374:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm14
    437b:	19 00 00 
    437e:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm15
    4385:	42 00 00 
    4388:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm4
    438f:	42 00 00 
    4392:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    4399:	00 00 
    439b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    43a1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm3
    43a8:	3f 00 00 
    43ab:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    43b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    43b8:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    43bf:	00 00 
    43c1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    43c6:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    43cd:	00 00 
    43cf:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    43d4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    43db:	00 00 
    43dd:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    43e2:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    43e9:	00 00 
    43eb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    43fb:	00 00 
    43fd:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    4402:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    4409:	00 00 
    440b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4412:	00 00 
    4414:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    441b:	00 00 
    441d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4422:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    4429:	00 00 
    442b:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    4430:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    4437:	00 00 
    4439:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4449:	00 00 
    444b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4450:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    4457:	00 00 
    4459:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    445e:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    4465:	00 00 
    4467:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    446e:	00 00 
    4470:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4477:	00 00 
    4479:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    447e:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    4485:	00 00 
    4487:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    448c:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    4493:	00 00 
    4495:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    449a:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    44a1:	00 00 
    44a3:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    44b3:	00 00 
    44b5:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    44ba:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    44c0:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    44c7:	1a 00 00 
    44ca:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    44d1:	00 00 
    44d3:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    44da:	00 00 
    44dc:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    44e1:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    44e8:	00 00 
    44ea:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm15
    44f1:	1a 00 00 
    44f4:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    44fb:	00 00 
    44fd:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    4504:	00 00 
    4506:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    450b:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    4512:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    4519:	00 00 
    451b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm14
    4522:	1a 00 00 
    4525:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm7
    452c:	07 00 00 
    452f:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm4
    4536:	07 00 00 
    4539:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm12
    4540:	05 00 00 
    4543:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    454a:	00 00 
    454c:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    4553:	00 00 
    4555:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    455a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4561:	00 00 
    4563:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    456a:	04 00 00 
    456d:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    4572:	c4 42 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm13
    4577:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    457e:	00 00 
    4580:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    4587:	00 00 
    4589:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    458f:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    4596:	00 00 
    4598:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    459d:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    45a4:	00 00 
    45a6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    45ad:	00 00 
    45af:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    45b6:	00 00 
    45b8:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    45bd:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    45c4:	00 00 
    45c6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    45cd:	00 00 
    45cf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    45d6:	00 00 
    45d8:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    45dd:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    45e4:	00 00 
    45e6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    45ed:	00 00 
    45ef:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    45f6:	00 00 
    45f8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    45ff:	03 00 00 
    4602:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    4609:	00 00 
    460b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4612:	00 00 
    4614:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    461b:	19 00 00 
    461e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    4625:	00 00 
    4627:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    462e:	00 00 
    4630:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    4637:	19 00 00 
    463a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    464a:	00 00 
    464c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    4653:	19 00 00 
    4656:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    465d:	00 00 
    465f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4666:	00 00 
    4668:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    466d:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    4674:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    467b:	00 00 
    467d:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm15
    4684:	06 00 00 
    4687:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    4697:	00 00 
    4699:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    469e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    46a3:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    46a8:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    46ad:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    46b2:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    46b7:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    46be:	00 00 
    46c0:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    46c7:	00 00 
    46c9:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    46d0:	00 00 
    46d2:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    46d9:	00 00 
    46db:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    46e2:	00 00 
    46e4:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    46eb:	00 00 
    46ed:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    46f2:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    46f9:	00 00 
    46fb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    4702:	05 00 00 
    4705:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    471e:	04 00 00 
    4721:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4731:	00 00 
    4733:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    473a:	03 00 00 
    473d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    474d:	00 00 
    474f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    4756:	03 00 00 
    4759:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4769:	00 00 
    476b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    4772:	03 00 00 
    4775:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    477c:	00 00 
    477e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4785:	00 00 
    4787:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    478e:	03 00 00 
    4791:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4798:	00 00 
    479a:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    47a1:	00 00 
    47a3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    47aa:	03 00 00 
    47ad:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    47b4:	00 00 
    47b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47bc:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm1
    47c3:	1b 00 00 
    47c6:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    47cd:	00 00 00 
    47d0:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    47d5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    47da:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    47df:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    47e4:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    47e9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    47ee:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    47f5:	00 00 
    47f7:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    47fe:	00 00 
    4800:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    4807:	00 00 
    4809:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    4810:	00 00 
    4812:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    4819:	00 00 
    481b:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    4822:	00 00 
    4824:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    482a:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    4831:	00 00 
    4833:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4838:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    483f:	00 00 
    4841:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4846:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    484d:	00 00 
    484f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4856:	00 00 
    4858:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    485f:	00 00 
    4861:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    4868:	07 00 00 
    486b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4872:	00 00 
    4874:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    487b:	00 00 
    487d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    4884:	06 00 00 
    4887:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    488e:	00 00 
    4890:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4897:	00 00 
    4899:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    48a0:	04 00 00 
    48a3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    48aa:	00 00 
    48ac:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    48b3:	00 00 
    48b5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    48bc:	04 00 00 
    48bf:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    48c6:	00 00 
    48c8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    48cf:	00 00 
    48d1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    48d8:	04 00 00 
    48db:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    48eb:	00 00 
    48ed:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    48f4:	04 00 00 
    48f7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4907:	00 00 
    4909:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    4910:	03 00 00 
    4913:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    491a:	00 00 
    491c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4922:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    4929:	1b 00 00 
    492c:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    4933:	00 00 00 
    4936:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm15
    493d:	08 00 00 
    4940:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4945:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    494a:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    494f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4954:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4959:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    495e:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    4965:	00 00 
    4967:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    496e:	00 00 
    4970:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    4977:	00 00 
    4979:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    4980:	00 00 
    4982:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    4989:	00 00 
    498b:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    4992:	00 00 
    4994:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    499a:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    49a1:	00 00 
    49a3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    49a8:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    49af:	00 00 
    49b1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    49b8:	08 00 00 
    49bb:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    49c2:	00 00 
    49c4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    49cb:	00 00 
    49cd:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    49d4:	07 00 00 
    49d7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    49de:	00 00 
    49e0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    49e7:	00 00 
    49e9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    49f0:	06 00 00 
    49f3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4a03:	00 00 
    4a05:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    4a0c:	05 00 00 
    4a0f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4a16:	00 00 
    4a18:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4a1f:	00 00 
    4a21:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    4a28:	04 00 00 
    4a2b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4a3b:	00 00 
    4a3d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    4a44:	05 00 00 
    4a47:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4a57:	00 00 
    4a59:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    4a60:	05 00 00 
    4a63:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a72:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm1
    4a79:	1c 00 00 
    4a7c:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    4a83:	00 00 00 
    4a86:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4a8b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a90:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4a95:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4a9a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4a9f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4aa4:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4aab:	00 00 
    4aad:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    4ab4:	00 00 
    4ab6:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    4abd:	00 00 
    4abf:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    4ac6:	00 00 
    4ac8:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    4acf:	00 00 
    4ad1:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    4ad8:	00 00 
    4ada:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ae0:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    4ae7:	00 00 
    4ae9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4aee:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4af5:	00 00 
    4af7:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4afc:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    4b03:	00 00 
    4b05:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4b0c:	00 00 
    4b0e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4b15:	00 00 
    4b17:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    4b1e:	09 00 00 
    4b21:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4b28:	00 00 
    4b2a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4b31:	00 00 
    4b33:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    4b3a:	08 00 00 
    4b3d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4b4d:	00 00 
    4b4f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    4b56:	07 00 00 
    4b59:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4b69:	00 00 
    4b6b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    4b72:	07 00 00 
    4b75:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4b85:	00 00 
    4b87:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    4b8e:	06 00 00 
    4b91:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4ba1:	00 00 
    4ba3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4baa:	07 00 00 
    4bad:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4bbd:	00 00 
    4bbf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    4bc6:	07 00 00 
    4bc9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4bd0:	00 00 
    4bd2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bd8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    4bdf:	1c 00 00 
    4be2:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    4be9:	00 00 00 
    4bec:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm15
    4bf3:	0a 00 00 
    4bf6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4bfb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4c00:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4c05:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4c0a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4c0f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4c14:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    4c1b:	00 00 
    4c1d:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    4c24:	00 00 
    4c26:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    4c2d:	00 00 
    4c2f:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    4c36:	00 00 
    4c38:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    4c3f:	00 00 
    4c41:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4c48:	00 00 
    4c4a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c50:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    4c57:	00 00 
    4c59:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4c5e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4c65:	00 00 
    4c67:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    4c6e:	09 00 00 
    4c71:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4c78:	00 00 
    4c7a:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4c81:	00 00 
    4c83:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    4c8a:	09 00 00 
    4c8d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4c94:	00 00 
    4c96:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4c9d:	00 00 
    4c9f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    4ca6:	08 00 00 
    4ca9:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4cb0:	00 00 
    4cb2:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4cb9:	00 00 
    4cbb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    4cc2:	08 00 00 
    4cc5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4ccc:	00 00 
    4cce:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4cd5:	00 00 
    4cd7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    4cde:	08 00 00 
    4ce1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4ce8:	00 00 
    4cea:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4cf1:	00 00 
    4cf3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    4cfa:	08 00 00 
    4cfd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4d04:	00 00 
    4d06:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4d0d:	00 00 
    4d0f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    4d16:	08 00 00 
    4d19:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4d20:	00 00 
    4d22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d28:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm1
    4d2f:	1e 00 00 
    4d32:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    4d39:	01 00 00 
    4d3c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4d41:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    4d48:	00 00 
    4d4a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4d4f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4d54:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4d59:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4d5e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4d63:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    4d6a:	00 00 
    4d6c:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4d73:	00 00 
    4d75:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4d7c:	00 00 
    4d7e:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    4d85:	00 00 
    4d87:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    4d8e:	00 00 
    4d90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d96:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    4d9d:	00 00 
    4d9f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4da4:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4dab:	00 00 
    4dad:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4db2:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4db9:	00 00 
    4dbb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    4dc2:	0a 00 00 
    4dc5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4dd5:	00 00 
    4dd7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    4dde:	0a 00 00 
    4de1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4df1:	00 00 
    4df3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    4dfa:	09 00 00 
    4dfd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4e0d:	00 00 
    4e0f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    4e16:	09 00 00 
    4e19:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4e29:	00 00 
    4e2b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    4e32:	09 00 00 
    4e35:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4e45:	00 00 
    4e47:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    4e4e:	09 00 00 
    4e51:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4e61:	00 00 
    4e63:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    4e6a:	09 00 00 
    4e6d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4e74:	00 00 
    4e76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e7c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    4e83:	1f 00 00 
    4e86:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    4e8d:	01 00 00 
    4e90:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4e95:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    4e9c:	00 00 
    4e9e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4ea3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4ea8:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4ead:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4eb2:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4eb7:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4ebe:	00 00 
    4ec0:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    4ec7:	00 00 
    4ec9:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4ed0:	00 00 
    4ed2:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    4ed9:	00 00 
    4edb:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4ee2:	00 00 
    4ee4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4eea:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4ef1:	00 00 
    4ef3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4ef8:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    4eff:	00 00 
    4f01:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4f06:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4f0d:	00 00 
    4f0f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4f16:	0b 00 00 
    4f19:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4f20:	00 00 
    4f22:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4f29:	00 00 
    4f2b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    4f32:	0b 00 00 
    4f35:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4f3c:	00 00 
    4f3e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4f45:	00 00 
    4f47:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    4f4e:	0a 00 00 
    4f51:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4f58:	00 00 
    4f5a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4f61:	00 00 
    4f63:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    4f6a:	0a 00 00 
    4f6d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4f74:	00 00 
    4f76:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4f7d:	00 00 
    4f7f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    4f86:	0a 00 00 
    4f89:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4f90:	00 00 
    4f92:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4f99:	00 00 
    4f9b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    4fa2:	0a 00 00 
    4fa5:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4fac:	00 00 
    4fae:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4fb5:	00 00 
    4fb7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    4fbe:	0a 00 00 
    4fc1:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4fc8:	00 00 
    4fca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fd0:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm1
    4fd7:	20 00 00 
    4fda:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    4fe1:	01 00 00 
    4fe4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4fe9:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4ff0:	00 00 
    4ff2:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4ff7:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4ffc:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    5001:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5006:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    500b:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    5012:	00 00 
    5014:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm15
    501b:	0c 00 00 
    501e:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    5025:	00 00 
    5027:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    502e:	00 00 
    5030:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    5037:	00 00 
    5039:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    5040:	00 00 
    5042:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5048:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    504f:	00 00 
    5051:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5056:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    505d:	00 00 
    505f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5064:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    506b:	00 00 
    506d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    5074:	0b 00 00 
    5077:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    507e:	00 00 
    5080:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5087:	00 00 
    5089:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    5090:	0b 00 00 
    5093:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    509a:	00 00 
    509c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    50a3:	00 00 
    50a5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    50ac:	0b 00 00 
    50af:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    50b6:	00 00 
    50b8:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    50bf:	00 00 
    50c1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    50c8:	0b 00 00 
    50cb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    50d2:	00 00 
    50d4:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    50db:	00 00 
    50dd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    50e4:	0b 00 00 
    50e7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    50ee:	00 00 
    50f0:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    50f7:	00 00 
    50f9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    5100:	0b 00 00 
    5103:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    510a:	00 00 
    510c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5112:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm0
    5119:	22 00 00 
    511c:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    5123:	01 00 00 
    5126:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    512b:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    5132:	00 00 
    5134:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5139:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    513e:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    5143:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5148:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    514f:	00 00 
    5151:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    5158:	00 00 
    515a:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    5161:	00 00 
    5163:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    516a:	00 00 
    516c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5172:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    5179:	00 00 
    517b:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    5180:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    5187:	00 00 
    5189:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    518e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5195:	00 00 
    5197:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    519c:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    51a3:	00 00 
    51a5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    51ac:	00 00 
    51ae:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    51b5:	00 00 
    51b7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    51bc:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    51c3:	00 00 
    51c5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    51cc:	00 00 
    51ce:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    51d5:	00 00 
    51d7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    51de:	0c 00 00 
    51e1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    51e8:	00 00 
    51ea:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    51f1:	00 00 
    51f3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    51fa:	0c 00 00 
    51fd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5204:	00 00 
    5206:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    520d:	00 00 
    520f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    5216:	0c 00 00 
    5219:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5220:	00 00 
    5222:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5229:	00 00 
    522b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    5232:	0c 00 00 
    5235:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    523c:	00 00 
    523e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5245:	00 00 
    5247:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    524e:	0c 00 00 
    5251:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5258:	00 00 
    525a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5261:	00 00 
    5263:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    526a:	0c 00 00 
    526d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5274:	00 00 
    5276:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    527c:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm1
    5283:	23 00 00 
    5286:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    528d:	01 00 00 
    5290:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm15
    5297:	0d 00 00 
    529a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    529f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    52a4:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    52a9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    52ae:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    52b3:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    52b8:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    52bf:	00 00 
    52c1:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm4
    52c8:	0d 00 00 
    52cb:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    52d2:	00 00 
    52d4:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    52db:	00 00 
    52dd:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    52e4:	00 00 
    52e6:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    52ed:	00 00 
    52ef:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    52f6:	00 00 
    52f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52fe:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    5305:	00 00 
    5307:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    530c:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    531c:	0d 00 00 
    531f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    5338:	0c 00 00 
    533b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    534b:	00 00 
    534d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    5354:	0d 00 00 
    5357:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    535e:	00 00 
    5360:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    5370:	0d 00 00 
    5373:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    538c:	0d 00 00 
    538f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5396:	00 00 
    5398:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    539f:	00 00 
    53a1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    53a8:	0d 00 00 
    53ab:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53ba:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm0
    53c1:	25 00 00 
    53c4:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    53cb:	01 00 00 
    53ce:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    53d3:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    53da:	00 00 
    53dc:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    53e1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    53e6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    53eb:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    53f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53f6:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    53fd:	00 00 
    53ff:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5404:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    540b:	00 00 
    540d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5412:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    5422:	0e 00 00 
    5425:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    542a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5431:	00 00 
    5433:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    543a:	00 00 
    543c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    5443:	0d 00 00 
    5446:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5456:	00 00 
    5458:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    545f:	0e 00 00 
    5462:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5469:	00 00 
    546b:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5472:	00 00 
    5474:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    547b:	0e 00 00 
    547e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5485:	00 00 
    5487:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    548e:	00 00 
    5490:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    5495:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    549c:	00 00 
    549e:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm4
    54a5:	0e 00 00 
    54a8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    54af:	00 00 
    54b1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    54b8:	00 00 
    54ba:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    54c1:	0e 00 00 
    54c4:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    54cb:	00 00 
    54cd:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    54d4:	00 00 
    54d6:	c5 fc 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm7
    54dd:	00 00 
    54df:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    54e6:	00 00 
    54e8:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    54ef:	00 00 
    54f1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    54f8:	00 00 
    54fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5500:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm1
    5507:	26 00 00 
    550a:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    5511:	01 00 00 
    5514:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5519:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    5520:	00 00 
    5522:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5527:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    552c:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5531:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5536:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    553d:	00 00 
    553f:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5546:	00 00 
    5548:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    554f:	00 00 
    5551:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    5558:	00 00 
    555a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5560:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5567:	00 00 
    5569:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    556e:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    5575:	00 00 
    5577:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    557c:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5583:	00 00 
    5585:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    558c:	0f 00 00 
    558f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5594:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    559b:	00 00 
    559d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    55a4:	00 00 
    55a6:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    55ad:	00 00 
    55af:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    55b6:	0e 00 00 
    55b9:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    55c0:	00 00 
    55c2:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    55c9:	00 00 
    55cb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    55d2:	0f 00 00 
    55d5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    55dc:	00 00 
    55de:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    55e5:	00 00 
    55e7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    55ee:	0f 00 00 
    55f1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    55f8:	00 00 
    55fa:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5601:	00 00 
    5603:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    560a:	04 00 00 
    560d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5614:	00 00 
    5616:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    561d:	00 00 
    561f:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5624:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    562b:	00 00 
    562d:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm4
    5634:	0f 00 00 
    5637:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    563e:	00 00 
    5640:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5646:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm0
    564d:	28 00 00 
    5650:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    5657:	01 00 00 
    565a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    565f:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    5666:	00 00 
    5668:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    566d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5672:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5677:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    567c:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    5683:	00 00 
    5685:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    568c:	00 00 
    568e:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    5695:	00 00 
    5697:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    569e:	00 00 
    56a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56a6:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    56ad:	00 00 
    56af:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    56b4:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    56bb:	00 00 
    56bd:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    56c2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    56c9:	00 00 
    56cb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    56d2:	10 00 00 
    56d5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    56da:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    56e1:	00 00 
    56e3:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    56ea:	00 00 
    56ec:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    56f3:	00 00 
    56f5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    56fc:	10 00 00 
    56ff:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5706:	00 00 
    5708:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    570f:	00 00 
    5711:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    5718:	10 00 00 
    571b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    572b:	00 00 
    572d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    5734:	10 00 00 
    5737:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    573e:	00 00 
    5740:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5747:	00 00 
    5749:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    5750:	11 00 00 
    5753:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    575a:	00 00 
    575c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5763:	00 00 
    5765:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    576c:	05 00 00 
    576f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5776:	00 00 
    5778:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    577f:	00 00 
    5781:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    5786:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    578d:	00 00 
    578f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5796:	00 00 
    5798:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    579e:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm1
    57a5:	1b 00 00 
    57a8:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    57af:	02 00 00 
    57b2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    57b7:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    57be:	00 00 
    57c0:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    57c5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    57ca:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    57cf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    57d4:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    57d9:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    57e0:	00 00 
    57e2:	c5 fc 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm6
    57e9:	00 00 
    57eb:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    57f2:	00 00 
    57f4:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    57fb:	00 00 
    57fd:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5804:	00 00 
    5806:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    580c:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    5813:	00 00 
    5815:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    581a:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    5821:	00 00 
    5823:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5828:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    582f:	00 00 
    5831:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    5838:	05 00 00 
    583b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5842:	00 00 
    5844:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    584b:	00 00 
    584d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    5854:	10 00 00 
    5857:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    585e:	00 00 
    5860:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5867:	00 00 
    5869:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    5870:	10 00 00 
    5873:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    587a:	00 00 
    587c:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5883:	00 00 
    5885:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    588c:	0f 00 00 
    588f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5896:	00 00 
    5898:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    589f:	00 00 
    58a1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    58a8:	0f 00 00 
    58ab:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    58b2:	00 00 
    58b4:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    58bb:	00 00 
    58bd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    58c4:	0e 00 00 
    58c7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    58ce:	00 00 
    58d0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    58d7:	00 00 
    58d9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    58e0:	0e 00 00 
    58e3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    58ea:	00 00 
    58ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58f2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm0
    58f9:	25 00 00 
    58fc:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    5903:	02 00 00 
    5906:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    590b:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    5912:	00 00 
    5914:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5919:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    591e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5923:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5928:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    592d:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    5934:	00 00 
    5936:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm15
    593d:	12 00 00 
    5940:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5947:	00 00 
    5949:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    5950:	00 00 
    5952:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5959:	00 00 
    595b:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    5962:	00 00 
    5964:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    596a:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5971:	00 00 
    5973:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    5978:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    597f:	00 00 
    5981:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5986:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    598d:	00 00 
    598f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    5996:	11 00 00 
    5999:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    59a9:	00 00 
    59ab:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    59b2:	11 00 00 
    59b5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    59c5:	00 00 
    59c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    59ce:	10 00 00 
    59d1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    59e1:	00 00 
    59e3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    59ea:	10 00 00 
    59ed:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    59fd:	00 00 
    59ff:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    5a06:	0f 00 00 
    5a09:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5a19:	00 00 
    5a1b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    5a22:	0f 00 00 
    5a25:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a34:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm1
    5a3b:	26 00 00 
    5a3e:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    5a45:	02 00 00 
    5a48:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    5a4d:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    5a54:	00 00 
    5a56:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5a5b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5a60:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    5a65:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5a6a:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    5a71:	00 00 
    5a73:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    5a7a:	00 00 
    5a7c:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    5a83:	00 00 
    5a85:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5a8c:	00 00 
    5a8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a94:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5a9b:	00 00 
    5a9d:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    5aa2:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5aa9:	00 00 
    5aab:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5ab0:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5ab7:	00 00 
    5ab9:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    5abe:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5ac5:	00 00 
    5ac7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5ace:	00 00 
    5ad0:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5ad7:	00 00 
    5ad9:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    5ade:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5ae5:	00 00 
    5ae7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5af7:	00 00 
    5af9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    5b00:	12 00 00 
    5b03:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5b0a:	00 00 
    5b0c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5b13:	00 00 
    5b15:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5b1c:	12 00 00 
    5b1f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5b26:	00 00 
    5b28:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5b2f:	00 00 
    5b31:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    5b38:	11 00 00 
    5b3b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5b42:	00 00 
    5b44:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5b4b:	00 00 
    5b4d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    5b54:	11 00 00 
    5b57:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5b5e:	00 00 
    5b60:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5b67:	00 00 
    5b69:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    5b70:	11 00 00 
    5b73:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5b7a:	00 00 
    5b7c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5b83:	00 00 
    5b85:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    5b8c:	11 00 00 
    5b8f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5b96:	00 00 
    5b98:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b9e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    5ba5:	27 00 00 
    5ba8:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    5baf:	02 00 00 
    5bb2:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm15
    5bb9:	14 00 00 
    5bbc:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5bc1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5bc6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5bcb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5bd0:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5bd5:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    5bda:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    5be1:	00 00 
    5be3:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm4
    5bea:	13 00 00 
    5bed:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5bf4:	00 00 
    5bf6:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    5bfd:	00 00 
    5bff:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    5c06:	00 00 
    5c08:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    5c0f:	00 00 
    5c11:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    5c18:	00 00 
    5c1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c20:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5c27:	00 00 
    5c29:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5c2e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5c35:	00 00 
    5c37:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    5c3e:	13 00 00 
    5c41:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5c48:	00 00 
    5c4a:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5c51:	00 00 
    5c53:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    5c5a:	13 00 00 
    5c5d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5c64:	00 00 
    5c66:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5c6d:	00 00 
    5c6f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    5c76:	12 00 00 
    5c79:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5c89:	00 00 
    5c8b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    5c92:	12 00 00 
    5c95:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5c9c:	00 00 
    5c9e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5ca5:	00 00 
    5ca7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    5cae:	12 00 00 
    5cb1:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5cb8:	00 00 
    5cba:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5cc1:	00 00 
    5cc3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    5cca:	11 00 00 
    5ccd:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5cd4:	00 00 
    5cd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cdc:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm1
    5ce3:	29 00 00 
    5ce6:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    5ced:	02 00 00 
    5cf0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5cf5:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5cfc:	00 00 
    5cfe:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5d03:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5d08:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5d0d:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    5d12:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    5d19:	00 00 
    5d1b:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    5d22:	00 00 
    5d24:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    5d2b:	00 00 
    5d2d:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    5d34:	00 00 
    5d36:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d3c:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5d43:	00 00 
    5d45:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5d4a:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5d51:	00 00 
    5d53:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5d58:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5d5f:	00 00 
    5d61:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    5d68:	13 00 00 
    5d6b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5d70:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5d77:	00 00 
    5d79:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5d80:	00 00 
    5d82:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5d89:	00 00 
    5d8b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    5d92:	13 00 00 
    5d95:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5d9a:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    5da1:	00 00 
    5da3:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm4
    5daa:	14 00 00 
    5dad:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5db4:	00 00 
    5db6:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5dbd:	00 00 
    5dbf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    5dc6:	13 00 00 
    5dc9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5dd0:	00 00 
    5dd2:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5dd9:	00 00 
    5ddb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    5de2:	12 00 00 
    5de5:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5dec:	00 00 
    5dee:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5df5:	00 00 
    5df7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    5dfe:	12 00 00 
    5e01:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5e08:	00 00 
    5e0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e10:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm0
    5e17:	2a 00 00 
    5e1a:	c4 a1 7c 10 94 80 a0 	vmovups 0x2a0(%rax,%r8,4),%ymm2
    5e21:	02 00 00 
    5e24:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5e29:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    5e30:	00 00 
    5e32:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5e37:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5e3e:	00 00 
    5e40:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5e45:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5e4a:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    5e51:	00 00 
    5e53:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5e5a:	00 00 
    5e5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e62:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    5e69:	00 00 
    5e6b:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    5e70:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    5e77:	00 00 
    5e79:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    5e7e:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5e85:	00 00 
    5e87:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5e8c:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5e93:	00 00 
    5e95:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    5e9c:	14 00 00 
    5e9f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5ea4:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    5eab:	00 00 
    5ead:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5eb4:	00 00 
    5eb6:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5ebd:	00 00 
    5ebf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5ec6:	14 00 00 
    5ec9:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5ece:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5ed5:	00 00 
    5ed7:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5edc:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    5ee3:	00 00 
    5ee5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5ef5:	00 00 
    5ef7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    5efe:	14 00 00 
    5f01:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5f08:	00 00 
    5f0a:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5f11:	00 00 
    5f13:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    5f1a:	13 00 00 
    5f1d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5f24:	00 00 
    5f26:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5f2d:	00 00 
    5f2f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    5f36:	13 00 00 
    5f39:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5f40:	00 00 
    5f42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f48:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm1
    5f4f:	2b 00 00 
    5f52:	c4 a1 7c 10 94 80 c0 	vmovups 0x2c0(%rax,%r8,4),%ymm2
    5f59:	02 00 00 
    5f5c:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5f61:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    5f68:	00 00 
    5f6a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5f6f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5f74:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5f79:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    5f80:	00 00 
    5f82:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    5f89:	00 00 
    5f8b:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    5f92:	00 00 
    5f94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f9a:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    5fa1:	00 00 
    5fa3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5fa8:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5faf:	00 00 
    5fb1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5fb6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5fbd:	00 00 
    5fbf:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    5fc4:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5fcb:	00 00 
    5fcd:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    5fd2:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    5fd9:	00 00 
    5fdb:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    5fe0:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    5fe7:	00 00 
    5fe9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5ff0:	00 00 
    5ff2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5ff9:	00 00 
    5ffb:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    6000:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    6007:	00 00 
    6009:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6010:	00 00 
    6012:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6019:	00 00 
    601b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    6022:	05 00 00 
    6025:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6035:	00 00 
    6037:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    603e:	15 00 00 
    6041:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6048:	00 00 
    604a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6051:	00 00 
    6053:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    605a:	14 00 00 
    605d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6064:	00 00 
    6066:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    606d:	00 00 
    606f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    6076:	14 00 00 
    6079:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6080:	00 00 
    6082:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6089:	00 00 
    608b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    6092:	14 00 00 
    6095:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    609c:	00 00 
    609e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60a4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm0
    60ab:	2c 00 00 
    60ae:	c4 a1 7c 10 94 80 e0 	vmovups 0x2e0(%rax,%r8,4),%ymm2
    60b5:	02 00 00 
    60b8:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm15
    60bf:	16 00 00 
    60c2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    60c7:	c5 fc 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm4
    60ce:	00 00 
    60d0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    60d5:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    60dc:	00 00 
    60de:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    60e3:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    60e8:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    60ed:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    60f4:	00 00 
    60f6:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm8
    60fd:	16 00 00 
    6100:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    6107:	00 00 
    6109:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    6110:	00 00 
    6112:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6118:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    611f:	00 00 
    6121:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6126:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    612b:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    6132:	00 00 
    6134:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    613b:	00 00 
    613d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6142:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6149:	00 00 
    614b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    6152:	15 00 00 
    6155:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    615c:	00 00 
    615e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6165:	00 00 
    6167:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    616e:	15 00 00 
    6171:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6178:	00 00 
    617a:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6181:	00 00 
    6183:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    618a:	15 00 00 
    618d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6194:	00 00 
    6196:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    619d:	00 00 
    619f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    61a6:	15 00 00 
    61a9:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    61b0:	00 00 
    61b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    61b9:	00 00 
    61bb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    61c2:	15 00 00 
    61c5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    61cc:	00 00 
    61ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    61d4:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm1
    61db:	2e 00 00 
    61de:	c4 a1 7c 10 94 80 00 	vmovups 0x300(%rax,%r8,4),%ymm2
    61e5:	03 00 00 
    61e8:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    61ed:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    61f4:	00 00 
    61f6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    61fb:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    6202:	00 00 
    6204:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    6209:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    620e:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6215:	00 00 
    6217:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    621e:	00 00 
    6220:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6226:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    622d:	00 00 
    622f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6234:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    623b:	00 00 
    623d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6242:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    6249:	00 00 
    624b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6250:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6257:	00 00 
    6259:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    625e:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6265:	00 00 
    6267:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    626c:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    6273:	00 00 
    6275:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6285:	00 00 
    6287:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    628c:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    6293:	00 00 
    6295:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm8
    629c:	16 00 00 
    629f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    62b8:	16 00 00 
    62bb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    62cb:	00 00 
    62cd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    62d4:	15 00 00 
    62d7:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    62e7:	00 00 
    62e9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    62f0:	15 00 00 
    62f3:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6303:	00 00 
    6305:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    630c:	00 00 00 
    630f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    631e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm0
    6325:	2f 00 00 
    6328:	c4 a1 7c 10 94 80 20 	vmovups 0x320(%rax,%r8,4),%ymm2
    632f:	03 00 00 
    6332:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
    6337:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    633e:	00 00 
    6340:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    6345:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    634c:	00 00 
    634e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6353:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    6358:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    635d:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6364:	00 00 
    6366:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    636d:	00 00 
    636f:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    6376:	00 00 
    6378:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    637e:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    6385:	00 00 
    6387:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    638c:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    6391:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    6398:	00 00 
    639a:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    63a1:	00 00 
    63a3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    63a8:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    63b8:	17 00 00 
    63bb:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    63c2:	00 00 
    63c4:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    63cb:	00 00 
    63cd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    63d4:	17 00 00 
    63d7:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    63e7:	00 00 
    63e9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    63f0:	16 00 00 
    63f3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    63fa:	00 00 
    63fc:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6403:	00 00 
    6405:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    640a:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    6411:	00 00 
    6413:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm8
    641a:	06 00 00 
    641d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6424:	00 00 
    6426:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    642d:	00 00 
    642f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    6436:	16 00 00 
    6439:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6440:	00 00 
    6442:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6449:	00 00 
    644b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    6452:	16 00 00 
    6455:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    645c:	00 00 
    645e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6464:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm1
    646b:	30 00 00 
    646e:	c4 a1 7c 10 94 80 40 	vmovups 0x340(%rax,%r8,4),%ymm2
    6475:	03 00 00 
    6478:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    647d:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6484:	00 00 
    6486:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    648b:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    6490:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    6495:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    649c:	00 00 
    649e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    64a3:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    64aa:	00 00 
    64ac:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm4
    64b3:	18 00 00 
    64b6:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm14
    64bd:	17 00 00 
    64c0:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    64c7:	00 00 
    64c9:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    64d0:	00 00 
    64d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64d8:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    64df:	00 00 
    64e1:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    64e6:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    64ed:	00 00 
    64ef:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    64f4:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    64fb:	00 00 
    64fd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    6504:	17 00 00 
    6507:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    650c:	c5 7c 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm15
    6513:	00 00 
    6515:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6525:	00 00 
    6527:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    652e:	17 00 00 
    6531:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6538:	00 00 
    653a:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6541:	00 00 
    6543:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    654a:	17 00 00 
    654d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6554:	00 00 
    6556:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    655d:	00 00 
    655f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    6566:	16 00 00 
    6569:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6570:	00 00 
    6572:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6579:	00 00 
    657b:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    6580:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    6587:	00 00 
    6589:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6590:	00 00 
    6592:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6598:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm0
    659f:	33 00 00 
    65a2:	c4 a1 7c 10 94 80 60 	vmovups 0x360(%rax,%r8,4),%ymm2
    65a9:	03 00 00 
    65ac:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm15
    65b3:	18 00 00 
    65b6:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm8
    65bd:	06 00 00 
    65c0:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    65c5:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    65cc:	00 00 
    65ce:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    65d3:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    65da:	00 00 
    65dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65e2:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    65e9:	00 00 
    65eb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    65f0:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    65f7:	00 00 
    65f9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    65fe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6605:	00 00 
    6607:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    660e:	18 00 00 
    6611:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6616:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    661d:	00 00 
    661f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6624:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    662b:	00 00 
    662d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    663d:	00 00 
    663f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    6646:	17 00 00 
    6649:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    664e:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    6655:	00 00 
    6657:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6667:	00 00 
    6669:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    6670:	17 00 00 
    6673:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    6678:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    667f:	00 00 
    6681:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6686:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    668d:	00 00 
    668f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    669e:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm1
    66a5:	34 00 00 
    66a8:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    66ad:	c4 a1 7c 10 94 80 80 	vmovups 0x380(%rax,%r8,4),%ymm2
    66b4:	03 00 00 
    66b7:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    66be:	00 00 
    66c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66c6:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    66cd:	00 00 
    66cf:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    66d4:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    66db:	00 00 
    66dd:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    66e2:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    66e9:	00 00 
    66eb:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm4
    66f2:	01 00 00 
    66f5:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    66fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6700:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    6707:	01 00 00 
    670a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    670f:	c5 fc 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm7
    6716:	00 00 
    6718:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    671d:	c5 7c 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm9
    6724:	00 00 
    6726:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    672c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6732:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    6739:	18 00 00 
    673c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6741:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6748:	00 00 
    674a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    6750:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6757:	00 00 
    6759:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    675e:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6765:	00 00 
    6767:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    676c:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    6773:	00 00 
    6775:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    677a:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6781:	00 00 
    6783:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    678a:	00 00 
    678c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6792:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm0
    6799:	35 00 00 
    679c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    67a1:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    67a8:	00 00 
    67aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67b0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    67b7:	00 00 
    67b9:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    67be:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    67c5:	00 00 
    67c7:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    67cc:	c4 a1 7c 10 94 80 a0 	vmovups 0x3a0(%rax,%r8,4),%ymm2
    67d3:	03 00 00 
    67d6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    67dd:	06 00 00 
    67e0:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    67e7:	00 00 
    67e9:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    67ee:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    67f5:	00 00 
    67f7:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    67fc:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    6803:	00 00 
    6805:	c4 e2 6d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm4
    680c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6813:	00 00 
    6815:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    681b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm0
    6822:	37 00 00 
    6825:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    682a:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    6831:	00 00 
    6833:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6838:	c5 fc 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm6
    683f:	00 00 
    6841:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6847:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    684e:	00 00 
    6850:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6855:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    685c:	00 00 
    685e:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    6863:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    686a:	00 00 
    686c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6871:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    6878:	00 00 
    687a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    687f:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    6886:	00 00 
    6888:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    688d:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6894:	00 00 
    6896:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    689b:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    68a2:	00 00 
    68a4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    68a9:	c5 7c 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm14
    68b0:	00 00 
    68b2:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    68b7:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    68be:	00 00 
    68c0:	c4 e2 6d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm3
    68c7:	c4 a1 7c 10 94 80 c0 	vmovups 0x3c0(%rax,%r8,4),%ymm2
    68ce:	03 00 00 
    68d1:	49 81 c0 f8 00 00 00 	add    $0xf8,%r8
    68d8:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    68dd:	c5 7c 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm8
    68e4:	00 00 
    68e6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    68ed:	00 00 
    68ef:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    68f6:	00 00 
    68f8:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    68fd:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    6904:	00 00 
    6906:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    690b:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    6912:	00 00 
    6914:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    691b:	00 00 
    691d:	c5 7c 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm8
    6924:	00 00 
    6926:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    692b:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    6932:	00 00 
    6934:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    693b:	00 00 
    693d:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    6942:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    6947:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    694c:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6953:	00 00 
    6955:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    695c:	00 00 
    695e:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6965:	00 00 
    6967:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    696e:	00 00 
    6970:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6977:	00 00 
    6979:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    697e:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    6985:	00 00 
    6987:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    698c:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    6991:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6998:	00 00 
    699a:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    69a1:	00 00 
    69a3:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    69aa:	00 00 
    69ac:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    69b3:	00 00 
    69b5:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    69bc:	00 00 
    69be:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    69c3:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    69c8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    69cf:	00 00 
    69d1:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    69d8:	06 00 00 
    69db:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    69e0:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    69e5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    69ec:	00 00 
    69ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69f4:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm1
    69fb:	37 00 00 
    69fe:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a0d:	4c 3b 44 24 10       	cmp    0x10(%rsp),%r8
    6a12:	0f 82 f8 9a ff ff    	jb     510 <_Z5benchv+0x3e0>
    6a18:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6a1f:	00 00 
    6a21:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
    6a28:	00 
    6a29:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    6a2e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    6a34:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    6a3b:	00 
    6a3c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    6a41:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6a47:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6a4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6a51:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    6a55:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6a5c:	00 00 
    6a5e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6a64:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    6a68:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6a6f:	00 00 
    6a71:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    6a77:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    6a7b:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    6a80:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a86:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    6a8a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a8e:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6a95:	00 00 
    6a97:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a9d:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    6aa1:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    6aa7:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    6aac:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6ab0:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    6ab4:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    6aba:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    6ac0:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    6ac5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6ac9:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6acf:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    6ad3:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    6ad7:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    6adb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6adf:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    6ae5:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    6ae9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6aef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6af3:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6af9:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    6afd:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    6b01:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    6b07:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6b0b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6b11:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6b15:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b1b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6b1f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6b23:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6b28:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b2c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6b32:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6b36:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6b3c:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    6b42:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    6b46:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    6b4a:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    6b50:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    6b55:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6b5a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b60:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b65:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6b69:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6b6d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b72:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    6b78:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    6b7e:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6b85:	00 00 
    6b87:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    6b8d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6b93:	49 83 c7 10          	add    $0x10,%r15
    6b97:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6b9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6ba1:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    6ba5:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6bac:	00 00 
    6bae:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6bb4:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    6bb8:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6bbf:	00 00 
    6bc1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    6bc7:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    6bcb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6bd1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6bd5:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6bdc:	00 00 
    6bde:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6be4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6be8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6bee:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6bf2:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6bf9:	00 00 
    6bfb:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    6c01:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6c05:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    6c0b:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    6c0f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c15:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c19:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    6c1f:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    6c23:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6c29:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6c2d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6c33:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6c37:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    6c3b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6c3f:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    6c44:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    6c48:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6c4e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6c52:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    6c58:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    6c5e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    6c62:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    6c66:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    6c6a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    6c6e:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    6c72:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    6c78:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    6c7c:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    6c80:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    6c86:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    6c8a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    6c8e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6c93:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    6c97:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    6c9d:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    6ca1:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    6ca7:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    6cab:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    6caf:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    6cb5:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    6cba:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    6cbe:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    6cc2:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6cc7:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    6ccd:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    6cd2:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    6cd7:	49 39 f7             	cmp    %rsi,%r15
    6cda:	0f 82 e0 94 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6ce0:	0f 31                	rdtsc  
    6ce2:	48 c1 e2 20          	shl    $0x20,%rdx
    6ce6:	48 09 c2             	or     %rax,%rdx
    6ce9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6cef <_Z5benchv+0x6bbf>
    6cef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6cf4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6cfc <_Z5benchv+0x6bcc>
    6cfb:	00 
    6cfc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d04 <_Z5benchv+0x6bd4>
    6d03:	00 
    6d04:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6d07:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6d0b:	0f af d1             	imul   %ecx,%edx
    6d0e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6d14:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6d18:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    6d1f:	00 00 
    6d21:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6d25:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6d29:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6d2d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6d31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6d35:	48 81 c4 68 42 00 00 	add    $0x4268,%rsp
    6d3c:	5b                   	pop    %rbx
    6d3d:	41 5c                	pop    %r12
    6d3f:	41 5d                	pop    %r13
    6d41:	41 5e                	pop    %r14
    6d43:	41 5f                	pop    %r15
    6d45:	5d                   	pop    %rbp
    6d46:	c5 f8 77             	vzeroupper 
    6d49:	c3                   	retq   
    6d4a:	90                   	nop
    6d4b:	90                   	nop
    6d4c:	90                   	nop
    6d4d:	90                   	nop
    6d4e:	90                   	nop
    6d4f:	90                   	nop

0000000000006d50 <_Z6enablev>:
    6d50:	31 c0                	xor    %eax,%eax
    6d52:	c3                   	retq   
    6d53:	90                   	nop
    6d54:	90                   	nop
    6d55:	90                   	nop
    6d56:	90                   	nop
    6d57:	90                   	nop
    6d58:	90                   	nop
    6d59:	90                   	nop
    6d5a:	90                   	nop
    6d5b:	90                   	nop
    6d5c:	90                   	nop
    6d5d:	90                   	nop
    6d5e:	90                   	nop
    6d5f:	90                   	nop

0000000000006d60 <_Z9n_reg_maxv>:
    6d60:	b8 2f 02 00 00       	mov    $0x22f,%eax
    6d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
