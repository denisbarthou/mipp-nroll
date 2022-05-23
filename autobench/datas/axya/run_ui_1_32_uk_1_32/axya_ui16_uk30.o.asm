
axya_ui16_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0f 00 00    	imul   $0xf00,%ecx,%eax
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
     13a:	48 81 ec 68 40 00 00 	sub    $0x4068,%rsp
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
     16f:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 67 69 00 00    	jle    6ae7 <_Z5benchv+0x69b7>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     1a4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 ff             	mov    %r15,%rdi
     1cb:	4c 89 fa             	mov    %r15,%rdx
     1ce:	4d 89 fe             	mov    %r15,%r14
     1d1:	4d 89 fc             	mov    %r15,%r12
     1d4:	4d 89 fd             	mov    %r15,%r13
     1d7:	4d 89 f8             	mov    %r15,%r8
     1da:	4d 89 fb             	mov    %r15,%r11
     1dd:	4d 89 fa             	mov    %r15,%r10
     1e0:	4d 89 f9             	mov    %r15,%r9
     1e3:	4c 89 fd             	mov    %r15,%rbp
     1e6:	4c 89 fb             	mov    %r15,%rbx
     1e9:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	48 83 cf 01          	or     $0x1,%rdi
     210:	48 83 ca 03          	or     $0x3,%rdx
     214:	49 83 ce 05          	or     $0x5,%r14
     218:	49 83 cc 06          	or     $0x6,%r12
     21c:	49 83 cd 07          	or     $0x7,%r13
     220:	49 83 c8 08          	or     $0x8,%r8
     224:	49 83 cb 09          	or     $0x9,%r11
     228:	49 83 ca 0a          	or     $0xa,%r10
     22c:	49 83 c9 0b          	or     $0xb,%r9
     230:	48 83 cd 0c          	or     $0xc,%rbp
     234:	48 83 cb 0d          	or     $0xd,%rbx
     238:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     23f:	00 
     240:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     245:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     24c:	00 
     24d:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     253:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     262:	4c 89 ff             	mov    %r15,%rdi
     265:	48 83 cf 02          	or     $0x2,%rdi
     269:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     26e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     27d:	4c 89 ff             	mov    %r15,%rdi
     280:	48 83 cf 0e          	or     $0xe,%rdi
     284:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     293:	4c 89 fa             	mov    %r15,%rdx
     296:	48 83 ca 04          	or     $0x4,%rdx
     29a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     29f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ae:	4c 89 fa             	mov    %r15,%rdx
     2b1:	48 83 ca 0f          	or     $0xf,%rdx
     2b5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2bc:	00 00 
     2be:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c4:	44 0f af f6          	imul   %esi,%r14d
     2c8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d7:	44 0f af e6          	imul   %esi,%r12d
     2db:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2e2:	00 00 
     2e4:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ea:	44 0f af ee          	imul   %esi,%r13d
     2ee:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     330:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     336:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     345:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     34b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     351:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     357:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35d:	44 89 f8             	mov    %r15d,%eax
     360:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
     367:	00 
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 e0 00 00 00 	mov    %eax,0xe0(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	0f af c6             	imul   %esi,%eax
     3af:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3db:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3e0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     3f4:	00 00 
     3f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fa:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     401:	00 00 
     403:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     407:	0f af c6             	imul   %esi,%eax
     40a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     40f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     414:	0f af c6             	imul   %esi,%eax
     417:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     41c:	48 89 f0             	mov    %rsi,%rax
     41f:	44 89 c6             	mov    %r8d,%esi
     422:	0f af f8             	imul   %eax,%edi
     425:	0f af d0             	imul   %eax,%edx
     428:	0f af e8             	imul   %eax,%ebp
     42b:	44 0f af d0          	imul   %eax,%r10d
     42f:	0f af f0             	imul   %eax,%esi
     432:	44 0f af d8          	imul   %eax,%r11d
     436:	44 0f af c8          	imul   %eax,%r9d
     43a:	0f af d8             	imul   %eax,%ebx
     43d:	48 63 c2             	movslq %edx,%rax
     440:	48 63 d7             	movslq %edi,%rdx
     443:	48 63 fb             	movslq %ebx,%rdi
     446:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     44d:	00 
     44e:	48 63 d5             	movslq %ebp,%rdx
     451:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     458:	00 
     459:	49 63 f9             	movslq %r9d,%rdi
     45c:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     463:	00 
     464:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     46b:	00 
     46c:	49 63 d2             	movslq %r10d,%rdx
     46f:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     476:	00 
     477:	49 63 fb             	movslq %r11d,%rdi
     47a:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     481:	00 
     482:	48 63 d6             	movslq %esi,%rdx
     485:	49 63 f5             	movslq %r13d,%rsi
     488:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     48f:	00 
     490:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     497:	00 
     498:	49 63 d4             	movslq %r12d,%rdx
     49b:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     4a2:	00 
     4a3:	49 63 f6             	movslq %r14d,%rsi
     4a6:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     4ad:	00 
     4ae:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4b3:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     4ba:	00 
     4bb:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4c0:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     4c7:	00 
     4c8:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4cd:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     4d4:	00 
     4d5:	49 63 f7             	movslq %r15d,%rsi
     4d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4de:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     4e5:	00 
     4e6:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     4ed:	00 
     4ee:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     4f5:	00 
     4f6:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     4fd:	00 
     4fe:	ba 00 00 00 00       	mov    $0x0,%edx
     503:	90                   	nop
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
     510:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     517:	00 
     518:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     51d:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     524:	00 
     525:	49 89 d2             	mov    %rdx,%r10
     528:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
     52f:	00 00 
     531:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     538:	00 00 
     53a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     541:	00 00 
     543:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
     54a:	00 00 
     54c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     553:	00 00 
     555:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
     55c:	00 00 
     55e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     565:	00 00 
     567:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
     56e:	00 00 
     570:	c5 7c 11 b4 24 20 40 	vmovups %ymm14,0x4020(%rsp)
     577:	00 00 
     579:	c5 7c 11 ac 24 40 40 	vmovups %ymm13,0x4040(%rsp)
     580:	00 00 
     582:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     586:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     58d:	00 
     58e:	c4 81 7c 10 14 91    	vmovups (%r9,%r10,4),%ymm2
     594:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
     598:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     59f:	00 
     5a0:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5a4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5a9:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     5ad:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     5b4:	00 
     5b5:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
     5b9:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     5c0:	00 
     5c1:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5c8:	00 00 
     5ca:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     5cf:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5d4:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     5d8:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     5df:	00 
     5e0:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
     5e4:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     5eb:	00 
     5ec:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5f1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5ff:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     606:	00 00 
     608:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     60c:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     613:	00 
     614:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     618:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     61f:	00 
     620:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     625:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     633:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     63a:	00 00 
     63c:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     640:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     644:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     64b:	00 
     64c:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     653:	00 00 
     655:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     65a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     65f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     663:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     66a:	00 00 
     66c:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
     670:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     677:	00 
     678:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     67f:	00 00 
     681:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     686:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     68c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     690:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     697:	00 
     698:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     69c:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     6a0:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     6a7:	00 00 
     6a9:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     6ae:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6b9:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     6c0:	00 
     6c1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6c6:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     6cd:	00 00 
     6cf:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6d5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     6dc:	00 00 
     6de:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     6e2:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     6e7:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     6ee:	00 
     6ef:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     6f6:	00 00 
     6f8:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6fd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     703:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     70a:	02 00 00 
     70d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     711:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     715:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     71c:	00 
     71d:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     724:	00 
     725:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     72c:	00 00 
     72e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     734:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     73b:	00 00 00 
     73e:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     742:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     749:	00 
     74a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     74f:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     75e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     765:	00 00 00 
     768:	4c 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%r8
     76f:	00 
     770:	49 83 c8 20          	or     $0x20,%r8
     774:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     782:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     787:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     78e:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     795:	00 00 
     797:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     79c:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     7a3:	00 
     7a4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     7ab:	02 00 00 
     7ae:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7bc:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     7c3:	00 
     7c4:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7cb:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d9:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     7e0:	00 
     7e1:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     7e8:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     7ec:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7fa:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     801:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     810:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     817:	00 00 
     819:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     81f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     826:	00 00 
     828:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     82f:	00 00 
     831:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     841:	00 00 
     843:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     853:	00 00 
     855:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     865:	00 00 
     867:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     86e:	00 00 
     870:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     877:	00 00 
     879:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     880:	00 00 
     882:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     889:	00 00 
     88b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     892:	00 00 
     894:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     89b:	00 00 
     89d:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8ad:	00 00 
     8af:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8bf:	00 00 
     8c1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8d1:	00 00 
     8d3:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8e3:	00 00 
     8e5:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8f5:	00 00 
     8f7:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     907:	00 00 
     909:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     910:	00 00 
     912:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     919:	00 00 
     91b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     922:	00 00 
     924:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     92b:	00 00 
     92d:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     934:	00 00 
     936:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     93d:	00 00 
     93f:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     946:	00 00 
     948:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     94f:	00 00 
     951:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     958:	00 00 
     95a:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     961:	00 00 
     963:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     973:	00 00 
     975:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     985:	00 00 
     987:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     98e:	00 00 
     990:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     997:	00 00 
     999:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
     9cd:	00 00 
     9cf:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
     9df:	00 00 
     9e1:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
     9f1:	00 00 
     9f3:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     9fa:	00 
     9fb:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     a02:	00 00 
     a04:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a0a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     a19:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     a28:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     a2f:	00 00 
     a31:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a38:	00 00 
     a3a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a4a:	00 00 
     a4c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a5c:	00 00 
     a5e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a6e:	00 00 
     a70:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a80:	00 00 
     a82:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a92:	00 00 
     a94:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     aa4:	00 00 
     aa6:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     aad:	00 00 
     aaf:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ab6:	00 00 
     ab8:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     abf:	00 00 
     ac1:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     ac8:	00 00 
     aca:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     ada:	00 00 
     adc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     aec:	00 00 
     aee:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     afe:	00 00 
     b00:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     b10:	00 00 
     b12:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     b22:	00 00 
     b24:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     b34:	00 00 
     b36:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b46:	00 00 
     b48:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b58:	00 00 
     b5a:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b6a:	00 00 
     b6c:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b7c:	00 00 
     b7e:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b8e:	00 00 
     b90:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     bb2:	00 00 
     bb4:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     bc4:	00 00 
     bc6:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     bd6:	00 00 
     bd8:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     be8:	00 00 
     bea:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
     bfa:	00 00 
     bfc:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     c03:	00 
     c04:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c13:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     c19:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c28:	c5 7c 11 bc 24 00 19 	vmovups %ymm15,0x1900(%rsp)
     c2f:	00 00 
     c31:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c40:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c50:	00 00 
     c52:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c62:	00 00 
     c64:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c74:	00 00 
     c76:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c86:	00 00 
     c88:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c98:	00 00 
     c9a:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     caa:	00 00 
     cac:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     cbc:	00 00 
     cbe:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     cce:	00 00 
     cd0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     ce0:	00 00 
     ce2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     cf2:	00 00 
     cf4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     d16:	00 00 
     d18:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     d28:	00 00 
     d2a:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     d3a:	00 00 
     d3c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     d4c:	00 00 
     d4e:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     d5e:	00 00 
     d60:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     d70:	00 00 
     d72:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d82:	00 00 
     d84:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d94:	00 00 
     d96:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     da6:	00 00 
     da8:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     db8:	00 00 
     dba:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     dca:	00 00 
     dcc:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     ddc:	00 00 
     dde:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     dee:	00 00 
     df0:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     e00:	00 00 
     e02:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
     e12:	00 00 
     e14:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     e19:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e28:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e37:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e46:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e56:	00 00 
     e58:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e68:	00 00 
     e6a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     e7a:	00 00 
     e7c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e8c:	00 00 
     e8e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e9e:	00 00 
     ea0:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     eb0:	00 00 
     eb2:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     ec2:	00 00 
     ec4:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     ed4:	00 00 
     ed6:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     ef8:	00 00 
     efa:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     f1c:	00 00 
     f1e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     f2e:	00 00 
     f30:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     f40:	00 00 
     f42:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     f52:	00 00 
     f54:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f64:	00 00 
     f66:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     f76:	00 00 
     f78:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     f88:	00 00 
     f8a:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f9a:	00 00 
     f9c:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     fac:	00 00 
     fae:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     fbe:	00 00 
     fc0:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     fd0:	00 00 
     fd2:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     ff4:	00 00 
     ff6:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    1006:	00 00 
    1008:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    1018:	00 00 
    101a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    101f:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    102e:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1034:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1043:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    104a:	00 00 
    104c:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    105b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    106b:	00 00 
    106d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    107d:	00 00 
    107f:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    108f:	00 00 
    1091:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10a1:	00 00 
    10a3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    10b3:	00 00 
    10b5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    10c5:	00 00 
    10c7:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    10d7:	00 00 
    10d9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    10e9:	00 00 
    10eb:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10fb:	00 00 
    10fd:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    110d:	00 00 
    110f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    111f:	00 00 
    1121:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1131:	00 00 
    1133:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1143:	00 00 
    1145:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1155:	00 00 
    1157:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1167:	00 00 
    1169:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1179:	00 00 
    117b:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    118b:	00 00 
    118d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    119d:	00 00 
    119f:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    11af:	00 00 
    11b1:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    11c1:	00 00 
    11c3:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    11d3:	00 00 
    11d5:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    11e5:	00 00 
    11e7:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    11f7:	00 00 
    11f9:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    1209:	00 00 
    120b:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    121b:	00 00 
    121d:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    122d:	00 00 
    122f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1236:	00 
    1237:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    123e:	00 00 
    1240:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1247:	c5 fc 10 a4 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm4
    124e:	00 00 
    1250:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    1256:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    125d:	00 00 
    125f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1266:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    126d:	00 00 
    126f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1276:	00 00 
    1278:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    127f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    128f:	00 00 00 
    1292:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    12a2:	00 00 00 
    12a5:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    12b5:	00 00 00 
    12b8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    12c8:	00 00 00 
    12cb:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    12db:	01 00 00 
    12de:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    12ee:	01 00 00 
    12f1:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1301:	01 00 00 
    1304:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1314:	01 00 00 
    1317:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1327:	01 00 00 
    132a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    133a:	01 00 00 
    133d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    134d:	01 00 00 
    1350:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1360:	01 00 00 
    1363:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1373:	02 00 00 
    1376:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1386:	02 00 00 
    1389:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1399:	02 00 00 
    139c:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    13ac:	02 00 00 
    13af:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    13bf:	02 00 00 
    13c2:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    13d2:	02 00 00 
    13d5:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    13e5:	02 00 00 
    13e8:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    13f8:	02 00 00 
    13fb:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    140b:	03 00 00 
    140e:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    141e:	03 00 00 
    1421:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1431:	03 00 00 
    1434:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    1444:	03 00 00 
    1447:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    144e:	00 00 
    1450:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    1457:	03 00 00 
    145a:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
    146a:	03 00 00 
    146d:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    147d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    148d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    149d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    14a4:	00 00 
    14a6:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    14ad:	00 00 00 
    14b0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    14b7:	00 00 
    14b9:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    14c0:	00 00 00 
    14c3:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    14ca:	00 00 
    14cc:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14d3:	00 00 00 
    14d6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    14dd:	00 00 
    14df:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14e6:	00 00 00 
    14e9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    14f9:	01 00 00 
    14fc:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1503:	00 00 
    1505:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    150c:	01 00 00 
    150f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    151f:	01 00 00 
    1522:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1529:	00 00 
    152b:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1532:	01 00 00 
    1535:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1545:	01 00 00 
    1548:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    154f:	00 00 
    1551:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1558:	01 00 00 
    155b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1562:	00 00 
    1564:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    156b:	01 00 00 
    156e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    157e:	01 00 00 
    1581:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1591:	02 00 00 
    1594:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    15a4:	02 00 00 
    15a7:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    15b7:	02 00 00 
    15ba:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    15ca:	02 00 00 
    15cd:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    15d4:	00 00 
    15d6:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    15dd:	02 00 00 
    15e0:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    15e7:	00 00 
    15e9:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    15f0:	02 00 00 
    15f3:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    15fa:	00 00 
    15fc:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1603:	02 00 00 
    1606:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    160d:	00 00 
    160f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1616:	02 00 00 
    1619:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1620:	00 00 
    1622:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1629:	03 00 00 
    162c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    1633:	00 00 
    1635:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    163c:	03 00 00 
    163f:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    164f:	03 00 00 
    1652:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    1662:	03 00 00 
    1665:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    166c:	00 00 
    166e:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
    1675:	03 00 00 
    1678:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    167f:	00 00 
    1681:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
    1688:	03 00 00 
    168b:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    1692:	00 00 
    1694:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    169b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    16ab:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    16bb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    16cb:	00 00 00 
    16ce:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    16de:	00 00 00 
    16e1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    16f1:	00 00 00 
    16f4:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1704:	00 00 00 
    1707:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1717:	01 00 00 
    171a:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    172a:	01 00 00 
    172d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    173d:	01 00 00 
    1740:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1750:	01 00 00 
    1753:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    175a:	00 00 
    175c:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1763:	01 00 00 
    1766:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1776:	01 00 00 
    1779:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1780:	00 00 
    1782:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1789:	01 00 00 
    178c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    179c:	01 00 00 
    179f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    17a6:	00 00 
    17a8:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    17af:	02 00 00 
    17b2:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    17c2:	02 00 00 
    17c5:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    17d5:	02 00 00 
    17d8:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    17e8:	02 00 00 
    17eb:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    17fb:	02 00 00 
    17fe:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    180e:	02 00 00 
    1811:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1821:	02 00 00 
    1824:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1834:	02 00 00 
    1837:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1847:	03 00 00 
    184a:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    185a:	03 00 00 
    185d:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    186d:	03 00 00 
    1870:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1880:	03 00 00 
    1883:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1893:	03 00 00 
    1896:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    189d:	00 00 
    189f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    18a6:	03 00 00 
    18a9:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    18b0:	00 00 
    18b2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    18b9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    18c0:	00 00 
    18c2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    18c9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    18d0:	00 00 
    18d2:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    18d9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18e0:	00 00 
    18e2:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    18e9:	00 00 00 
    18ec:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    18fc:	00 00 00 
    18ff:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    190f:	00 00 00 
    1912:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1919:	00 00 
    191b:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1922:	00 00 00 
    1925:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    192c:	00 00 
    192e:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1935:	01 00 00 
    1938:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    193f:	00 00 
    1941:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1948:	01 00 00 
    194b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    195b:	01 00 00 
    195e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    196e:	01 00 00 
    1971:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1981:	01 00 00 
    1984:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1994:	00 00 
    1996:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    19a6:	00 00 
    19a8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    19b8:	00 00 
    19ba:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    19ca:	00 00 
    19cc:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19dc:	00 00 
    19de:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    19ee:	00 00 
    19f0:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1a00:	01 00 00 
    1a03:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a13:	00 00 
    1a15:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1a25:	00 00 
    1a27:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1a37:	00 00 
    1a39:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1a49:	00 00 
    1a4b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a5b:	00 00 
    1a5d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1a6d:	00 00 
    1a6f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1a76:	00 00 
    1a78:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1a7f:	01 00 00 
    1a82:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1a89:	00 00 
    1a8b:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1a92:	01 00 00 
    1a95:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1ab8:	02 00 00 
    1abb:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1ac2:	00 00 
    1ac4:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1acb:	02 00 00 
    1ace:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1ad5:	00 00 
    1ad7:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1ade:	02 00 00 
    1ae1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1ae8:	00 00 
    1aea:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1af1:	02 00 00 
    1af4:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1afb:	00 00 
    1afd:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1b04:	02 00 00 
    1b07:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1b17:	02 00 00 
    1b1a:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1b21:	00 00 
    1b23:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1b34:	00 00 
    1b36:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1b3d:	02 00 00 
    1b40:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1b47:	00 00 
    1b49:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1b50:	03 00 00 
    1b53:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1b5a:	00 00 
    1b5c:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1b63:	03 00 00 
    1b66:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1b76:	03 00 00 
    1b79:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1b80:	00 00 
    1b82:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1b89:	03 00 00 
    1b8c:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1b93:	00 00 
    1b95:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1b9c:	03 00 00 
    1b9f:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    1ba6:	00 00 
    1ba8:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1baf:	03 00 00 
    1bb2:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1bc2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1bd2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1be2:	01 00 00 
    1be5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1bec:	00 00 
    1bee:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bf5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1bfc:	00 00 
    1bfe:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1c05:	00 00 00 
    1c08:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c0f:	00 00 
    1c11:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1c18:	00 00 00 
    1c1b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c22:	00 00 
    1c24:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1c2b:	00 00 00 
    1c2e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c35:	00 00 
    1c37:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1c3e:	00 00 00 
    1c41:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1c51:	01 00 00 
    1c54:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c5b:	00 00 
    1c5d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1c64:	00 00 
    1c66:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1c76:	00 00 
    1c78:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1c88:	00 00 
    1c8a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1c9a:	00 00 
    1c9c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1cac:	00 00 
    1cae:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1cbe:	00 00 
    1cc0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1cc7:	00 00 
    1cc9:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1cda:	00 00 
    1cdc:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1ce3:	01 00 00 
    1ce6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1cf6:	00 00 
    1cf8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1cff:	00 00 
    1d01:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1d08:	01 00 00 
    1d0b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1d1b:	00 00 
    1d1d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1d2d:	00 00 
    1d2f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1d3f:	00 00 
    1d41:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d51:	00 00 
    1d53:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1d63:	00 00 
    1d65:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1d75:	01 00 00 
    1d78:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1d7f:	00 00 
    1d81:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1d88:	01 00 00 
    1d8b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1d92:	00 00 
    1d94:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1d9b:	02 00 00 
    1d9e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1da5:	00 00 
    1da7:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1dae:	02 00 00 
    1db1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1db8:	00 00 
    1dba:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1dc1:	02 00 00 
    1dc4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1dcb:	00 00 
    1dcd:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1dde:	00 00 
    1de0:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1de7:	02 00 00 
    1dea:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1df1:	00 00 
    1df3:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1dfa:	02 00 00 
    1dfd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1e0d:	02 00 00 
    1e10:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1e17:	00 00 
    1e19:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1e20:	02 00 00 
    1e23:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1e2a:	00 00 
    1e2c:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1e33:	03 00 00 
    1e36:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1e3d:	00 00 
    1e3f:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1e46:	03 00 00 
    1e49:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1e50:	00 00 
    1e52:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1e59:	03 00 00 
    1e5c:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1e63:	00 00 
    1e65:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1e6c:	03 00 00 
    1e6f:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    1e76:	00 00 
    1e78:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1e7f:	03 00 00 
    1e82:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    1e89:	00 00 
    1e8b:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    1e92:	03 00 00 
    1e95:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ea4:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1ec6:	00 00 
    1ec8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1ed8:	00 00 
    1eda:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1eea:	00 00 
    1eec:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1efc:	00 00 
    1efe:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1f0e:	00 00 
    1f10:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1f1f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1f2e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1f35:	00 00 
    1f37:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1f3e:	00 00 
    1f40:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1f50:	00 00 
    1f52:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1f62:	00 00 
    1f64:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1f74:	00 00 
    1f76:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1f86:	00 00 
    1f88:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1f98:	00 00 
    1f9a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1faa:	00 00 
    1fac:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1fbc:	00 00 
    1fbe:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1fc5:	00 00 
    1fc7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1fce:	00 00 
    1fd0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1fe0:	00 00 
    1fe2:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1ff2:	00 00 
    1ff4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    2004:	00 00 
    2006:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    2016:	00 00 
    2018:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    2028:	00 00 
    202a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    203a:	00 00 
    203c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    204c:	00 00 
    204e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2055:	00 00 
    2057:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    205e:	00 00 
    2060:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    2070:	00 00 
    2072:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    2082:	00 00 
    2084:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    208b:	00 00 
    208d:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    2094:	00 00 
    2096:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    209d:	00 00 
    209f:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    20a6:	00 00 
    20a8:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    20b8:	00 00 
    20ba:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    20ca:	00 00 
    20cc:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    20dc:	00 00 
    20de:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    20ee:	00 00 
    20f0:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    2100:	00 00 
    2102:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    2112:	00 00 
    2114:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    2124:	00 00 
    2126:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    2136:	00 00 
    2138:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    2148:	00 00 
    214a:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
    215a:	00 00 
    215c:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    216b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    217a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2189:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    2199:	00 00 
    219b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    21ab:	00 00 
    21ad:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    21bd:	00 00 
    21bf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    21cf:	00 00 
    21d1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    21e1:	00 00 
    21e3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    21f3:	00 00 
    21f5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2205:	00 00 
    2207:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    2217:	00 00 
    2219:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2229:	00 00 
    222b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    223b:	00 00 
    223d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2244:	00 00 
    2246:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    224d:	00 00 
    224f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    225f:	00 00 
    2261:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2271:	00 00 
    2273:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    2283:	00 00 
    2285:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    2295:	00 00 
    2297:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    22a7:	00 00 
    22a9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    22b9:	00 00 
    22bb:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    22cb:	00 00 
    22cd:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    22dd:	00 00 
    22df:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    22ef:	00 00 
    22f1:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    2301:	00 00 
    2303:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    2313:	00 00 
    2315:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    2325:	00 00 
    2327:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    2337:	00 00 
    2339:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
    2349:	00 00 
    234b:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    2352:	00 00 
    2354:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    235b:	00 00 
    235d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    236d:	00 00 
    236f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    237e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    238d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2394:	00 00 
    2396:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    239d:	00 00 
    239f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    23af:	00 00 
    23b1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    23c1:	00 00 
    23c3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    23d3:	00 00 
    23d5:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    23e5:	00 00 
    23e7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    23f7:	00 00 
    23f9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    2409:	00 00 
    240b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2412:	00 00 
    2414:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    241b:	00 00 
    241d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    242d:	00 00 
    242f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    243f:	00 00 
    2441:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2451:	00 00 
    2453:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    245a:	00 00 
    245c:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2463:	00 00 
    2465:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2475:	00 00 
    2477:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    2487:	00 00 
    2489:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    2499:	00 00 
    249b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    24a2:	00 00 
    24a4:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    24ab:	00 00 
    24ad:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    24b4:	00 00 
    24b6:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    24bd:	00 00 
    24bf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    24cf:	00 00 
    24d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24d7:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    24de:	00 00 
    24e0:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    24f0:	00 00 
    24f2:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2501:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2510:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    251f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    252e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    253d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    254c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    255b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    256b:	00 00 
    256d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    257d:	00 00 
    257f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    258f:	00 00 
    2591:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    25a1:	00 00 
    25a3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    25b3:	00 00 
    25b5:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    25c5:	00 00 
    25c7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    25d7:	00 00 
    25d9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    25e9:	00 00 
    25eb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    25fb:	00 00 
    25fd:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2604:	00 00 
    2606:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    260d:	00 00 
    260f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    261f:	00 00 
    2621:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    2631:	00 00 
    2633:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    2643:	00 00 
    2645:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    2655:	00 00 
    2657:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    265d:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    2664:	00 00 
    2666:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    2676:	00 00 
    2678:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    2688:	00 00 
    268a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    269a:	00 00 
    269c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    26ac:	00 00 
    26ae:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    26be:	00 00 
    26c0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    26d0:	00 00 
    26d2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    26d9:	00 00 
    26db:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    26e2:	00 00 
    26e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    26eb:	00 00 
    26ed:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    26f4:	00 00 
    26f6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2706:	00 00 
    2708:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    270f:	00 00 
    2711:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    2718:	00 00 
    271a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    272a:	00 00 
    272c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2733:	00 00 
    2735:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    273c:	00 00 
    273e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2745:	00 00 
    2747:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    274e:	00 00 
    2750:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    2757:	00 00 
    2759:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    2760:	00 00 
    2762:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2769:	00 00 
    276b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2772:	00 00 
    2774:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    2784:	00 00 
    2786:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    2796:	00 00 
    2798:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    27a8:	00 00 
    27aa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    27ba:	00 00 
    27bc:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    27cc:	00 00 
    27ce:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    27de:	00 00 
    27e0:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    27e7:	00 
    27e8:	48 83 c8 20          	or     $0x20,%rax
    27ec:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    27fc:	00 00 
    27fe:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2805:	00 00 
    2807:	c4 a1 7c 10 04 01    	vmovups (%rcx,%r8,1),%ymm0
    280d:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    281d:	00 00 
    281f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2826:	00 00 
    2828:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    282f:	00 00 
    2831:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    2838:	00 00 
    283a:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    284a:	00 00 
    284c:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    285c:	00 00 
    285e:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    2865:	00 00 
    2867:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    286e:	00 00 
    2870:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    2877:	00 00 
    2879:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    2880:	00 00 
    2882:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    2892:	00 00 
    2894:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
    28a4:	00 00 
    28a6:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm4
    28b6:	00 00 
    28b8:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    28bf:	00 00 
    28c1:	c5 fc 10 a4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm4
    28c8:	00 00 
    28ca:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    28d1:	00 00 
    28d3:	c5 fc 10 a4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm4
    28da:	00 00 
    28dc:	c4 81 7c 11 14 91    	vmovups %ymm2,(%r9,%r10,4)
    28e2:	c4 c1 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm2
    28e8:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    28f8:	00 00 
    28fa:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
    28ff:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm2
    2906:	09 00 00 
    2909:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    290d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2911:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm2
    2918:	06 00 00 
    291b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2922:	00 00 
    2924:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    292b:	1a 00 00 
    292e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2932:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    2939:	06 00 00 
    293c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm2
    2943:	1a 00 00 
    2946:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm2
    294d:	05 00 00 
    2950:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2957:	00 00 
    2959:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm2
    2960:	1a 00 00 
    2963:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2969:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm2
    2970:	04 00 00 
    2973:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm2
    297a:	1a 00 00 
    297d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    2984:	19 00 00 
    2987:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm2
    298e:	03 00 00 
    2991:	c4 e2 2d b8 d4       	vfmadd231ps %ymm4,%ymm10,%ymm2
    2996:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    299c:	c4 c2 05 b8 d2       	vfmadd231ps %ymm10,%ymm15,%ymm2
    29a1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    29a7:	c4 c2 0d b8 d7       	vfmadd231ps %ymm15,%ymm14,%ymm2
    29ac:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    29b2:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    29b9:	19 00 00 
    29bc:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    29c0:	c4 c1 7c 11 14 01    	vmovups %ymm2,(%r9,%rax,1)
    29c6:	c4 81 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm2
    29cd:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm2
    29d4:	1c 00 00 
    29d7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    29db:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    29e2:	1c 00 00 
    29e5:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    29ec:	00 00 
    29ee:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    29f5:	1b 00 00 
    29f8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm2
    29ff:	1b 00 00 
    2a02:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2a06:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm2
    2a0d:	1b 00 00 
    2a10:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    2a17:	1b 00 00 
    2a1a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2a1f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm2
    2a26:	1a 00 00 
    2a29:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm2
    2a30:	1a 00 00 
    2a33:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    2a3a:	05 00 00 
    2a3d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm2
    2a44:	04 00 00 
    2a47:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a4e:	00 00 
    2a50:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm2
    2a57:	03 00 00 
    2a5a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2a5e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm2
    2a65:	03 00 00 
    2a68:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2a6f:	00 00 
    2a71:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm2
    2a78:	03 00 00 
    2a7b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
    2a82:	03 00 00 
    2a85:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a8b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    2a92:	03 00 00 
    2a95:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2a99:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm2
    2aa0:	19 00 00 
    2aa3:	c4 81 7c 11 54 91 40 	vmovups %ymm2,0x40(%r9,%r10,4)
    2aaa:	c4 81 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm2
    2ab1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm2
    2ab8:	1d 00 00 
    2abb:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm2
    2ac2:	1d 00 00 
    2ac5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    2acc:	1d 00 00 
    2acf:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2ad6:	00 00 
    2ad8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm2
    2adf:	1c 00 00 
    2ae2:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    2ae9:	1c 00 00 
    2aec:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm2
    2af3:	1b 00 00 
    2af6:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm2
    2afd:	1b 00 00 
    2b00:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm2
    2b07:	08 00 00 
    2b0a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    2b11:	08 00 00 
    2b14:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm2
    2b1b:	06 00 00 
    2b1e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2b22:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm2
    2b29:	05 00 00 
    2b2c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b32:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    2b39:	04 00 00 
    2b3c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2b43:	00 00 
    2b45:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm2
    2b4c:	04 00 00 
    2b4f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm2
    2b56:	04 00 00 
    2b59:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm2
    2b60:	04 00 00 
    2b63:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm2
    2b6a:	19 00 00 
    2b6d:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2b71:	c4 81 7c 11 54 91 60 	vmovups %ymm2,0x60(%r9,%r10,4)
    2b78:	c4 81 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm2
    2b7f:	00 00 00 
    2b82:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    2b89:	1c 00 00 
    2b8c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm2
    2b93:	1e 00 00 
    2b96:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b9c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm2
    2ba3:	1e 00 00 
    2ba6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm2
    2bad:	1d 00 00 
    2bb0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2bb4:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm2
    2bbb:	1d 00 00 
    2bbe:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm2
    2bc5:	1c 00 00 
    2bc8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2bcc:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    2bd3:	1c 00 00 
    2bd6:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm2
    2bdd:	1b 00 00 
    2be0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    2be7:	09 00 00 
    2bea:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    2bf1:	08 00 00 
    2bf4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm2
    2bfb:	07 00 00 
    2bfe:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2c05:	00 00 
    2c07:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    2c0e:	05 00 00 
    2c11:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm2
    2c18:	05 00 00 
    2c1b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm2
    2c22:	05 00 00 
    2c25:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2c2b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    2c32:	05 00 00 
    2c35:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c3c:	00 00 
    2c3e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    2c45:	1a 00 00 
    2c48:	c4 81 7c 11 94 91 80 	vmovups %ymm2,0x80(%r9,%r10,4)
    2c4f:	00 00 00 
    2c52:	c4 81 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm2
    2c59:	00 00 00 
    2c5c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm2
    2c63:	1f 00 00 
    2c66:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2c6a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm2
    2c71:	1f 00 00 
    2c74:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2c78:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm2
    2c7f:	1f 00 00 
    2c82:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    2c89:	1e 00 00 
    2c8c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm2
    2c93:	1e 00 00 
    2c96:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    2c9d:	1d 00 00 
    2ca0:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm2
    2ca7:	1d 00 00 
    2caa:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2cae:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm2
    2cb5:	0a 00 00 
    2cb8:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2cbf:	00 00 
    2cc1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    2cc8:	0a 00 00 
    2ccb:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2cd2:	00 00 
    2cd4:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    2cdb:	09 00 00 
    2cde:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ce5:	00 00 
    2ce7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm2
    2cee:	09 00 00 
    2cf1:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm2
    2cf8:	08 00 00 
    2cfb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d02:	00 00 
    2d04:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm2
    2d0b:	07 00 00 
    2d0e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d15:	00 00 
    2d17:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    2d1e:	08 00 00 
    2d21:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2d25:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    2d2c:	08 00 00 
    2d2f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2d36:	00 00 
    2d38:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm2
    2d3f:	1b 00 00 
    2d42:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2d48:	c4 81 7c 11 94 91 a0 	vmovups %ymm2,0xa0(%r9,%r10,4)
    2d4f:	00 00 00 
    2d52:	c4 81 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm2
    2d59:	00 00 00 
    2d5c:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    2d63:	1e 00 00 
    2d66:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm2
    2d6d:	20 00 00 
    2d70:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    2d77:	20 00 00 
    2d7a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    2d81:	1f 00 00 
    2d84:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2d8a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm2
    2d91:	1f 00 00 
    2d94:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm2
    2d9b:	1f 00 00 
    2d9e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm2
    2da5:	1e 00 00 
    2da8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm2
    2daf:	1e 00 00 
    2db2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm2
    2db9:	0b 00 00 
    2dbc:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2dc0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    2dc7:	0a 00 00 
    2dca:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm2
    2dd1:	0a 00 00 
    2dd4:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm2
    2ddb:	09 00 00 
    2dde:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm2
    2de5:	09 00 00 
    2de8:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm2
    2def:	09 00 00 
    2df2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    2df9:	09 00 00 
    2dfc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2e02:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    2e09:	1c 00 00 
    2e0c:	c4 81 7c 11 94 91 c0 	vmovups %ymm2,0xc0(%r9,%r10,4)
    2e13:	00 00 00 
    2e16:	c4 81 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm2
    2e1d:	00 00 00 
    2e20:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm2
    2e27:	22 00 00 
    2e2a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e31:	00 00 
    2e33:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    2e3a:	21 00 00 
    2e3d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2e41:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm2
    2e48:	21 00 00 
    2e4b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    2e52:	20 00 00 
    2e55:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2e5a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm2
    2e61:	20 00 00 
    2e64:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm2
    2e6b:	20 00 00 
    2e6e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    2e75:	1f 00 00 
    2e78:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2e7d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm2
    2e84:	1f 00 00 
    2e87:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2e8b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm2
    2e92:	0c 00 00 
    2e95:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2e99:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm2
    2ea0:	0b 00 00 
    2ea3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2eaa:	00 00 
    2eac:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm2
    2eb3:	0a 00 00 
    2eb6:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm2
    2ebd:	0a 00 00 
    2ec0:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    2ec7:	0a 00 00 
    2eca:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2ed1:	00 00 
    2ed3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm2
    2eda:	0a 00 00 
    2edd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2ee4:	00 00 
    2ee6:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm2
    2eed:	0b 00 00 
    2ef0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    2ef7:	1d 00 00 
    2efa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f00:	c4 81 7c 11 94 91 e0 	vmovups %ymm2,0xe0(%r9,%r10,4)
    2f07:	00 00 00 
    2f0a:	c4 81 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm2
    2f11:	01 00 00 
    2f14:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm2
    2f1b:	23 00 00 
    2f1e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    2f25:	21 00 00 
    2f28:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm2
    2f2f:	22 00 00 
    2f32:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    2f39:	22 00 00 
    2f3c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm2
    2f43:	21 00 00 
    2f46:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm2
    2f4d:	21 00 00 
    2f50:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2f54:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    2f5b:	20 00 00 
    2f5e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    2f65:	20 00 00 
    2f68:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm2
    2f6f:	0c 00 00 
    2f72:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2f76:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    2f7d:	0c 00 00 
    2f80:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    2f87:	0b 00 00 
    2f8a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f90:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm2
    2f97:	0b 00 00 
    2f9a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm2
    2fa1:	0b 00 00 
    2fa4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    2fab:	0b 00 00 
    2fae:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    2fb5:	0b 00 00 
    2fb8:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2fbc:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    2fc3:	1e 00 00 
    2fc6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2fcd:	00 00 
    2fcf:	c4 81 7c 11 94 91 00 	vmovups %ymm2,0x100(%r9,%r10,4)
    2fd6:	01 00 00 
    2fd9:	c4 81 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm2
    2fe0:	01 00 00 
    2fe3:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm2
    2fea:	24 00 00 
    2fed:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2ff4:	00 00 
    2ff6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm2
    2ffd:	24 00 00 
    3000:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3007:	00 00 
    3009:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm2
    3010:	23 00 00 
    3013:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm2
    301a:	23 00 00 
    301d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm2
    3024:	22 00 00 
    3027:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm2
    302e:	22 00 00 
    3031:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm2
    3038:	21 00 00 
    303b:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm2
    3042:	21 00 00 
    3045:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm2
    304c:	0d 00 00 
    304f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm2
    3056:	0d 00 00 
    3059:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm2
    3060:	0c 00 00 
    3063:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3067:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm2
    306e:	0c 00 00 
    3071:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm2
    3078:	0c 00 00 
    307b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    3082:	0c 00 00 
    3085:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    308b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm2
    3092:	0c 00 00 
    3095:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    309a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    30a1:	20 00 00 
    30a4:	c4 81 7c 11 94 91 20 	vmovups %ymm2,0x120(%r9,%r10,4)
    30ab:	01 00 00 
    30ae:	c4 81 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm2
    30b5:	01 00 00 
    30b8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm2
    30bf:	25 00 00 
    30c2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    30c9:	00 00 
    30cb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm2
    30d2:	25 00 00 
    30d5:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm2
    30dc:	24 00 00 
    30df:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm2
    30e6:	24 00 00 
    30e9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm2
    30f0:	23 00 00 
    30f3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm2
    30fa:	23 00 00 
    30fd:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm2
    3104:	22 00 00 
    3107:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm2
    310e:	22 00 00 
    3111:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    3118:	22 00 00 
    311b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3122:	00 00 
    3124:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm2
    312b:	0d 00 00 
    312e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3132:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm2
    3139:	0d 00 00 
    313c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3142:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm2
    3149:	0d 00 00 
    314c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3151:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    3158:	0d 00 00 
    315b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm2
    3162:	0d 00 00 
    3165:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    316a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    3171:	0d 00 00 
    3174:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    317b:	21 00 00 
    317e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3185:	00 00 
    3187:	c4 81 7c 11 94 91 40 	vmovups %ymm2,0x140(%r9,%r10,4)
    318e:	01 00 00 
    3191:	c4 81 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm2
    3198:	01 00 00 
    319b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm2
    31a2:	27 00 00 
    31a5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm2
    31ac:	26 00 00 
    31af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31b6:	00 00 
    31b8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm2
    31bf:	26 00 00 
    31c2:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    31c6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm2
    31cd:	25 00 00 
    31d0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    31d7:	25 00 00 
    31da:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm2
    31e1:	24 00 00 
    31e4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31ea:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm2
    31f1:	24 00 00 
    31f4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    31fb:	23 00 00 
    31fe:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
    3205:	04 00 00 
    3208:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    320f:	00 00 
    3211:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    3218:	0e 00 00 
    321b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm2
    3222:	0e 00 00 
    3225:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    322c:	0e 00 00 
    322f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    3236:	0e 00 00 
    3239:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    323d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm2
    3244:	0e 00 00 
    3247:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    324b:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm2
    3252:	0e 00 00 
    3255:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    325c:	00 00 
    325e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm2
    3265:	23 00 00 
    3268:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    326f:	00 00 
    3271:	c4 81 7c 11 94 91 60 	vmovups %ymm2,0x160(%r9,%r10,4)
    3278:	01 00 00 
    327b:	c4 81 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm2
    3282:	01 00 00 
    3285:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm2
    328c:	24 00 00 
    328f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm2
    3296:	27 00 00 
    3299:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm2
    32a0:	27 00 00 
    32a3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm2
    32aa:	26 00 00 
    32ad:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm2
    32b4:	26 00 00 
    32b7:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm2
    32be:	25 00 00 
    32c1:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm2
    32c8:	25 00 00 
    32cb:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm2
    32d2:	25 00 00 
    32d5:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm2
    32dc:	0f 00 00 
    32df:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    32e6:	0e 00 00 
    32e9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    32f0:	00 00 
    32f2:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    32f9:	0f 00 00 
    32fc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3302:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    3309:	0f 00 00 
    330c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3312:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    3319:	0f 00 00 
    331c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3323:	00 00 
    3325:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    332c:	0f 00 00 
    332f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm2
    3336:	0f 00 00 
    3339:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    3340:	25 00 00 
    3343:	c4 81 7c 11 94 91 80 	vmovups %ymm2,0x180(%r9,%r10,4)
    334a:	01 00 00 
    334d:	c4 81 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm2
    3354:	01 00 00 
    3357:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm2
    335e:	29 00 00 
    3361:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm2
    3368:	28 00 00 
    336b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm2
    3372:	28 00 00 
    3375:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    337c:	28 00 00 
    337f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm2
    3386:	27 00 00 
    3389:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    338e:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm2
    3395:	27 00 00 
    3398:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm2
    339f:	26 00 00 
    33a2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    33a7:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm2
    33ae:	26 00 00 
    33b1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    33b6:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm2
    33bd:	10 00 00 
    33c0:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    33c5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    33cc:	10 00 00 
    33cf:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm2
    33d6:	10 00 00 
    33d9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    33dd:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm2
    33e4:	10 00 00 
    33e7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    33ee:	00 00 
    33f0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    33f7:	10 00 00 
    33fa:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    3401:	11 00 00 
    3404:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    340b:	00 00 
    340d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    3414:	11 00 00 
    3417:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm2
    341e:	26 00 00 
    3421:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3428:	00 00 
    342a:	c4 81 7c 11 94 91 a0 	vmovups %ymm2,0x1a0(%r9,%r10,4)
    3431:	01 00 00 
    3434:	c4 81 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm2
    343b:	01 00 00 
    343e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm2
    3445:	2a 00 00 
    3448:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm2
    344f:	2a 00 00 
    3452:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm2
    3459:	29 00 00 
    345c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    3463:	29 00 00 
    3466:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    346d:	28 00 00 
    3470:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm2
    3477:	28 00 00 
    347a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    347e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm2
    3485:	28 00 00 
    3488:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm2
    348f:	27 00 00 
    3492:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm2
    3499:	11 00 00 
    349c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    34a3:	11 00 00 
    34a6:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    34aa:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    34b1:	10 00 00 
    34b4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    34ba:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm2
    34c1:	0f 00 00 
    34c4:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm2
    34cb:	0f 00 00 
    34ce:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    34d5:	0e 00 00 
    34d8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    34de:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm2
    34e5:	01 00 00 
    34e8:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm2
    34ef:	23 00 00 
    34f2:	c4 81 7c 11 94 91 c0 	vmovups %ymm2,0x1c0(%r9,%r10,4)
    34f9:	01 00 00 
    34fc:	c4 81 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm2
    3503:	01 00 00 
    3506:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm2
    350d:	2b 00 00 
    3510:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm2
    3517:	2b 00 00 
    351a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm2
    3521:	2b 00 00 
    3524:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    352b:	2a 00 00 
    352e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm2
    3535:	2a 00 00 
    3538:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm2
    353f:	29 00 00 
    3542:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm2
    3549:	29 00 00 
    354c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3550:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm2
    3557:	28 00 00 
    355a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3561:	00 00 
    3563:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm2
    356a:	27 00 00 
    356d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3573:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm2
    357a:	12 00 00 
    357d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3581:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    3588:	11 00 00 
    358b:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    358f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm2
    3596:	11 00 00 
    3599:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    35a0:	00 00 
    35a2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm2
    35a9:	10 00 00 
    35ac:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    35b3:	00 00 
    35b5:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    35bc:	10 00 00 
    35bf:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm2
    35c6:	08 00 00 
    35c9:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm2
    35d0:	24 00 00 
    35d3:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    35da:	00 00 
    35dc:	c4 81 7c 11 94 91 e0 	vmovups %ymm2,0x1e0(%r9,%r10,4)
    35e3:	01 00 00 
    35e6:	c4 81 7c 10 94 91 00 	vmovups 0x200(%r9,%r10,4),%ymm2
    35ed:	02 00 00 
    35f0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm2
    35f7:	2d 00 00 
    35fa:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    35fe:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm2
    3605:	2c 00 00 
    3608:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    360c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm2
    3613:	2c 00 00 
    3616:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm2
    361d:	2b 00 00 
    3620:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm2
    3627:	2b 00 00 
    362a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    362e:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm2
    3635:	2a 00 00 
    3638:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    363f:	00 00 
    3641:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm2
    3648:	2a 00 00 
    364b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm2
    3652:	2a 00 00 
    3655:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    365b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm2
    3662:	29 00 00 
    3665:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm2
    366c:	05 00 00 
    366f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm2
    3676:	12 00 00 
    3679:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    3680:	12 00 00 
    3683:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    368a:	00 00 
    368c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm2
    3693:	11 00 00 
    3696:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    369d:	00 00 
    369f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm2
    36a6:	11 00 00 
    36a9:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    36b0:	00 00 
    36b2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm2
    36b9:	08 00 00 
    36bc:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm2
    36c3:	26 00 00 
    36c6:	c4 81 7c 11 94 91 00 	vmovups %ymm2,0x200(%r9,%r10,4)
    36cd:	02 00 00 
    36d0:	c4 81 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm2
    36d7:	02 00 00 
    36da:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    36e1:	29 00 00 
    36e4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm2
    36eb:	2e 00 00 
    36ee:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm2
    36f5:	2d 00 00 
    36f8:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm2
    36ff:	2d 00 00 
    3702:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm2
    3709:	2c 00 00 
    370c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm2
    3713:	2b 00 00 
    3716:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm2
    371d:	2b 00 00 
    3720:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm2
    3727:	2b 00 00 
    372a:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm2
    3731:	13 00 00 
    3734:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm2
    373b:	13 00 00 
    373e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3743:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    374a:	12 00 00 
    374d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3754:	00 00 
    3756:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm2
    375d:	12 00 00 
    3760:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3764:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm2
    376b:	12 00 00 
    376e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm2
    3775:	12 00 00 
    3778:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    377c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm2
    3783:	07 00 00 
    3786:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm2
    378d:	27 00 00 
    3790:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3794:	c4 81 7c 11 94 91 20 	vmovups %ymm2,0x220(%r9,%r10,4)
    379b:	02 00 00 
    379e:	c4 81 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm2
    37a5:	02 00 00 
    37a8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm2
    37af:	2f 00 00 
    37b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    37b8:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm2
    37bf:	2f 00 00 
    37c2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    37c8:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm2
    37cf:	2e 00 00 
    37d2:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    37d6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm2
    37dd:	2e 00 00 
    37e0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    37e4:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm2
    37eb:	2d 00 00 
    37ee:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    37f3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    37fa:	2d 00 00 
    37fd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3802:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm2
    3809:	2c 00 00 
    380c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3811:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm2
    3818:	2c 00 00 
    381b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3822:	00 00 
    3824:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    382b:	14 00 00 
    382e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3835:	00 00 
    3837:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm2
    383e:	13 00 00 
    3841:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm2
    3848:	13 00 00 
    384b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm2
    3852:	13 00 00 
    3855:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm2
    385c:	13 00 00 
    385f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3865:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    386c:	12 00 00 
    386f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm2
    3876:	07 00 00 
    3879:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm2
    3880:	28 00 00 
    3883:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    388a:	00 00 
    388c:	c4 81 7c 11 94 91 40 	vmovups %ymm2,0x240(%r9,%r10,4)
    3893:	02 00 00 
    3896:	c4 81 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm2
    389d:	02 00 00 
    38a0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm2
    38a7:	31 00 00 
    38aa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    38b0:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm2
    38b7:	30 00 00 
    38ba:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm2
    38c1:	30 00 00 
    38c4:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm2
    38cb:	2f 00 00 
    38ce:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    38d2:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm2
    38d9:	2f 00 00 
    38dc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm2
    38e3:	2e 00 00 
    38e6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm2
    38ed:	2e 00 00 
    38f0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm2
    38f7:	2d 00 00 
    38fa:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm2
    3901:	2c 00 00 
    3904:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm2
    390b:	2c 00 00 
    390e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    3915:	14 00 00 
    3918:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm2
    391f:	14 00 00 
    3922:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3929:	00 00 
    392b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm2
    3932:	13 00 00 
    3935:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm2
    393c:	13 00 00 
    393f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3946:	00 00 
    3948:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm2
    394f:	07 00 00 
    3952:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3957:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm2
    395e:	29 00 00 
    3961:	c4 81 7c 11 94 91 60 	vmovups %ymm2,0x260(%r9,%r10,4)
    3968:	02 00 00 
    396b:	c4 81 7c 10 94 91 80 	vmovups 0x280(%r9,%r10,4),%ymm2
    3972:	02 00 00 
    3975:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    397c:	32 00 00 
    397f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm2
    3986:	32 00 00 
    3989:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    3990:	31 00 00 
    3993:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm2
    399a:	31 00 00 
    399d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    39a2:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm2
    39a9:	30 00 00 
    39ac:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    39b0:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm2
    39b7:	2f 00 00 
    39ba:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    39be:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm2
    39c5:	2f 00 00 
    39c8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    39ce:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm2
    39d5:	2e 00 00 
    39d8:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    39dc:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm2
    39e3:	2e 00 00 
    39e6:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    39ea:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    39f1:	2d 00 00 
    39f4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    39f8:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm2
    39ff:	14 00 00 
    3a02:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3a08:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm2
    3a0f:	14 00 00 
    3a12:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm2
    3a19:	14 00 00 
    3a1c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3a23:	00 00 
    3a25:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    3a2c:	14 00 00 
    3a2f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a36:	00 00 
    3a38:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm2
    3a3f:	07 00 00 
    3a42:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm2
    3a49:	2a 00 00 
    3a4c:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3a50:	c4 81 7c 11 94 91 80 	vmovups %ymm2,0x280(%r9,%r10,4)
    3a57:	02 00 00 
    3a5a:	c4 81 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm2
    3a61:	02 00 00 
    3a64:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm2
    3a6b:	33 00 00 
    3a6e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3a75:	00 00 
    3a77:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm2
    3a7e:	33 00 00 
    3a81:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a88:	00 00 
    3a8a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm2
    3a91:	32 00 00 
    3a94:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3a9b:	00 00 
    3a9d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm2
    3aa4:	32 00 00 
    3aa7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm2
    3aae:	31 00 00 
    3ab1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    3ab8:	31 00 00 
    3abb:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm2
    3ac2:	30 00 00 
    3ac5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm2
    3acc:	30 00 00 
    3acf:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3ad3:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm2
    3ada:	2f 00 00 
    3add:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3ae3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    3aea:	04 00 00 
    3aed:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm2
    3af4:	15 00 00 
    3af7:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm2
    3afe:	15 00 00 
    3b01:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm2
    3b08:	15 00 00 
    3b0b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm2
    3b12:	14 00 00 
    3b15:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm2
    3b1c:	07 00 00 
    3b1f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3b26:	00 00 
    3b28:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm2
    3b2f:	2c 00 00 
    3b32:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3b36:	c4 81 7c 11 94 91 a0 	vmovups %ymm2,0x2a0(%r9,%r10,4)
    3b3d:	02 00 00 
    3b40:	c4 81 7c 10 94 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm2
    3b47:	02 00 00 
    3b4a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    3b51:	30 00 00 
    3b54:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm2
    3b5b:	34 00 00 
    3b5e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm2
    3b65:	34 00 00 
    3b68:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm2
    3b6f:	33 00 00 
    3b72:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm2
    3b79:	33 00 00 
    3b7c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3b80:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm2
    3b87:	32 00 00 
    3b8a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3b8e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm2
    3b95:	32 00 00 
    3b98:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3b9f:	00 00 
    3ba1:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm2
    3ba8:	31 00 00 
    3bab:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm2
    3bb2:	30 00 00 
    3bb5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3bb9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    3bc0:	16 00 00 
    3bc3:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3bc7:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm2
    3bce:	15 00 00 
    3bd1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm2
    3bd8:	15 00 00 
    3bdb:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm2
    3be2:	15 00 00 
    3be5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm2
    3bec:	15 00 00 
    3bef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    3bf6:	07 00 00 
    3bf9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bff:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm2
    3c06:	2d 00 00 
    3c09:	c4 81 7c 11 94 91 c0 	vmovups %ymm2,0x2c0(%r9,%r10,4)
    3c10:	02 00 00 
    3c13:	c4 81 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm2
    3c1a:	02 00 00 
    3c1d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm2
    3c24:	37 00 00 
    3c27:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3c2e:	00 00 
    3c30:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm2
    3c37:	36 00 00 
    3c3a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3c41:	00 00 
    3c43:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm2
    3c4a:	35 00 00 
    3c4d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3c54:	00 00 
    3c56:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm2
    3c5d:	35 00 00 
    3c60:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3c66:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm2
    3c6d:	34 00 00 
    3c70:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm2
    3c77:	33 00 00 
    3c7a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm2
    3c81:	33 00 00 
    3c84:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm2
    3c8b:	32 00 00 
    3c8e:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    3c92:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    3c99:	17 00 00 
    3c9c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    3ca3:	16 00 00 
    3ca6:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm2
    3cad:	30 00 00 
    3cb0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm2
    3cb7:	16 00 00 
    3cba:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm2
    3cc1:	16 00 00 
    3cc4:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3cc8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm2
    3ccf:	15 00 00 
    3cd2:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    3cd9:	06 00 00 
    3cdc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3ce3:	00 00 
    3ce5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm2
    3cec:	2e 00 00 
    3cef:	c4 81 7c 11 94 91 e0 	vmovups %ymm2,0x2e0(%r9,%r10,4)
    3cf6:	02 00 00 
    3cf9:	c4 81 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm2
    3d00:	03 00 00 
    3d03:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm2
    3d0a:	39 00 00 
    3d0d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d13:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm2
    3d1a:	38 00 00 
    3d1d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3d21:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm2
    3d28:	37 00 00 
    3d2b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm2
    3d32:	36 00 00 
    3d35:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm2
    3d3c:	36 00 00 
    3d3f:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3d44:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm2
    3d4b:	35 00 00 
    3d4e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3d53:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm2
    3d5a:	34 00 00 
    3d5d:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3d64:	00 00 
    3d66:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm2
    3d6d:	34 00 00 
    3d70:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm2
    3d77:	33 00 00 
    3d7a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm2
    3d81:	17 00 00 
    3d84:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm2
    3d8b:	16 00 00 
    3d8e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm2
    3d95:	16 00 00 
    3d98:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3d9f:	00 00 
    3da1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm2
    3da8:	31 00 00 
    3dab:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm2
    3db2:	16 00 00 
    3db5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm2
    3dbc:	06 00 00 
    3dbf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm2
    3dc6:	2f 00 00 
    3dc9:	c4 81 7c 11 94 91 00 	vmovups %ymm2,0x300(%r9,%r10,4)
    3dd0:	03 00 00 
    3dd3:	c4 81 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm2
    3dda:	03 00 00 
    3ddd:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm2
    3de4:	3a 00 00 
    3de7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm2
    3dee:	3a 00 00 
    3df1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3df8:	00 00 
    3dfa:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
    3e01:	00 
    3e02:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm2
    3e09:	39 00 00 
    3e0c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm2
    3e13:	39 00 00 
    3e16:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm2
    3e1d:	38 00 00 
    3e20:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm2
    3e27:	37 00 00 
    3e2a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm2
    3e31:	36 00 00 
    3e34:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm2
    3e3b:	35 00 00 
    3e3e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm2
    3e45:	34 00 00 
    3e48:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm2
    3e4f:	33 00 00 
    3e52:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm2
    3e59:	17 00 00 
    3e5c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3e62:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm2
    3e69:	17 00 00 
    3e6c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3e72:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    3e79:	17 00 00 
    3e7c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm2
    3e83:	16 00 00 
    3e86:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3e8a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm2
    3e91:	1a 00 00 
    3e94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e9b:	00 00 
    3e9d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    3ea4:	31 00 00 
    3ea7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ead:	c4 81 7c 11 94 91 20 	vmovups %ymm2,0x320(%r9,%r10,4)
    3eb4:	03 00 00 
    3eb7:	c4 81 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm2
    3ebe:	03 00 00 
    3ec1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm2
    3ec8:	3c 00 00 
    3ecb:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm2
    3ed2:	3b 00 00 
    3ed5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm2
    3edc:	3b 00 00 
    3edf:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm2
    3ee6:	3a 00 00 
    3ee9:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm2
    3ef0:	39 00 00 
    3ef3:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm2
    3efa:	39 00 00 
    3efd:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm2
    3f04:	38 00 00 
    3f07:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm2
    3f0e:	37 00 00 
    3f11:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm2
    3f18:	36 00 00 
    3f1b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm2
    3f22:	35 00 00 
    3f25:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm2
    3f2c:	34 00 00 
    3f2f:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm2
    3f36:	00 00 00 
    3f39:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm2
    3f40:	02 00 00 
    3f43:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f49:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm2
    3f50:	17 00 00 
    3f53:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm2
    3f5a:	06 00 00 
    3f5d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm2
    3f64:	32 00 00 
    3f67:	c4 81 7c 11 94 91 40 	vmovups %ymm2,0x340(%r9,%r10,4)
    3f6e:	03 00 00 
    3f71:	c4 81 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm2
    3f78:	03 00 00 
    3f7b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm2
    3f82:	3d 00 00 
    3f85:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm2
    3f8c:	3c 00 00 
    3f8f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm2
    3f96:	3c 00 00 
    3f99:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3f9d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm2
    3fa4:	3b 00 00 
    3fa7:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm2
    3fae:	3b 00 00 
    3fb1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm2
    3fb8:	3a 00 00 
    3fbb:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm2
    3fc2:	3a 00 00 
    3fc5:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm2
    3fcc:	39 00 00 
    3fcf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm2
    3fd6:	38 00 00 
    3fd9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3fdd:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm2
    3fe4:	37 00 00 
    3fe7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm2
    3fee:	36 00 00 
    3ff1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3ff8:	00 00 
    3ffa:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm2
    4001:	35 00 00 
    4004:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    400b:	c4 e2 5d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm2
    4012:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4016:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
    401d:	06 00 00 
    4020:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4027:	00 00 
    4029:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm2
    4030:	34 00 00 
    4033:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    403a:	00 00 
    403c:	c4 81 7c 11 94 91 60 	vmovups %ymm2,0x360(%r9,%r10,4)
    4043:	03 00 00 
    4046:	c4 81 7c 10 94 91 80 	vmovups 0x380(%r9,%r10,4),%ymm2
    404d:	03 00 00 
    4050:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm2
    4057:	3d 00 00 
    405a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm2
    4061:	3d 00 00 
    4064:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm2
    406b:	3d 00 00 
    406e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm2
    4075:	3c 00 00 
    4078:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm2
    407f:	3c 00 00 
    4082:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm2
    4089:	3c 00 00 
    408c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm2
    4093:	3b 00 00 
    4096:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm2
    409d:	3b 00 00 
    40a0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm2
    40a7:	3a 00 00 
    40aa:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm2
    40b1:	39 00 00 
    40b4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm2
    40bb:	37 00 00 
    40be:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    40c2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm2
    40c9:	37 00 00 
    40cc:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm2
    40d3:	36 00 00 
    40d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    40dc:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm2
    40e3:	36 00 00 
    40e6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm2
    40ed:	06 00 00 
    40f0:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm2
    40f7:	35 00 00 
    40fa:	c4 81 7c 11 94 91 80 	vmovups %ymm2,0x380(%r9,%r10,4)
    4101:	03 00 00 
    4104:	c4 81 7c 10 94 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm2
    410b:	03 00 00 
    410e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm2
    4115:	3d 00 00 
    4118:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    411f:	00 00 
    4121:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm2
    4128:	3d 00 00 
    412b:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    4132:	00 00 
    4134:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm2
    413b:	39 00 00 
    413e:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    4145:	00 00 
    4147:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm2
    414e:	3d 00 00 
    4151:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    4158:	00 00 
    415a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm2
    4161:	3c 00 00 
    4164:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    416b:	00 00 
    416d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm2
    4174:	38 00 00 
    4177:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    417e:	00 00 
    4180:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm2
    4187:	3c 00 00 
    418a:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    4191:	00 00 
    4193:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm2
    419a:	3b 00 00 
    419d:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    41a4:	00 00 
    41a6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm2
    41ad:	3b 00 00 
    41b0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    41b7:	00 00 
    41b9:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm2
    41c0:	3a 00 00 
    41c3:	c5 7c 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm11
    41ca:	00 00 
    41cc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm2
    41d3:	3a 00 00 
    41d6:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    41dd:	00 00 
    41df:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm2
    41e6:	38 00 00 
    41e9:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    41f0:	00 00 
    41f2:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm2
    41f9:	38 00 00 
    41fc:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    4203:	00 00 
    4205:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm2
    420c:	38 00 00 
    420f:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    4216:	00 00 
    4218:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm2
    421f:	37 00 00 
    4222:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4229:	00 00 
    422b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm2
    4232:	35 00 00 
    4235:	c5 fc 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm4
    423c:	00 00 
    423e:	c4 81 7c 11 94 91 a0 	vmovups %ymm2,0x3a0(%r9,%r10,4)
    4245:	03 00 00 
    4248:	c4 a1 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm2
    424e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    4255:	17 00 00 
    4258:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    425f:	18 00 00 
    4262:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm3
    4269:	18 00 00 
    426c:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm5
    4273:	3f 00 00 
    4276:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm6
    427d:	3f 00 00 
    4280:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm7
    4287:	3f 00 00 
    428a:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm8
    4291:	18 00 00 
    4294:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm9
    429b:	40 00 00 
    429e:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm10
    42a5:	18 00 00 
    42a8:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm11
    42af:	18 00 00 
    42b2:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm12
    42b9:	18 00 00 
    42bc:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm13
    42c3:	18 00 00 
    42c6:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm14
    42cd:	40 00 00 
    42d0:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm15
    42d7:	40 00 00 
    42da:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm4
    42e1:	17 00 00 
    42e4:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    42eb:	00 00 
    42ed:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    42f4:	00 00 
    42f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42fc:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm1
    4303:	3d 00 00 
    4306:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    430b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4312:	00 00 
    4314:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    431b:	19 00 00 
    431e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    4325:	00 00 
    4327:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    432e:	00 00 
    4330:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    4337:	19 00 00 
    433a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4341:	00 00 
    4343:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    434a:	00 00 
    434c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4351:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    4358:	00 00 
    435a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    436a:	00 00 
    436c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4371:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    4378:	00 00 
    437a:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    437f:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    4386:	00 00 
    4388:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    438f:	00 00 
    4391:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4398:	00 00 
    439a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    439f:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    43a6:	00 00 
    43a8:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    43ad:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    43b4:	00 00 
    43b6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    43bd:	00 00 
    43bf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    43c6:	00 00 
    43c8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    43cd:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    43d4:	00 00 
    43d6:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    43db:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    43e2:	00 00 
    43e4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    43eb:	00 00 
    43ed:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    43f4:	00 00 
    43f6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    43fb:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    4402:	00 00 
    4404:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    4409:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    4410:	00 00 
    4412:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4417:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    441e:	00 00 
    4420:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    4427:	00 00 
    4429:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    4430:	00 00 
    4432:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4437:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    443b:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm14
    4442:	19 00 00 
    4445:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    444c:	00 00 
    444e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    4455:	00 00 
    4457:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    445e:	00 00 
    4460:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4465:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    446c:	00 00 
    446e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    4475:	00 00 
    4477:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    447e:	00 00 
    4480:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4485:	c4 a1 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm2
    448c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    4493:	04 00 00 
    4496:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    449d:	00 00 
    449f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm14
    44a6:	19 00 00 
    44a9:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm5
    44b0:	09 00 00 
    44b3:	c4 e2 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm7
    44ba:	06 00 00 
    44bd:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm9
    44c4:	06 00 00 
    44c7:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm13
    44ce:	05 00 00 
    44d1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    44d8:	00 00 
    44da:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    44e1:	00 00 
    44e3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    44ea:	02 00 00 
    44ed:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    44f2:	c4 62 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm12
    44f7:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    44fc:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    4503:	00 00 
    4505:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    450c:	00 00 
    450e:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    4515:	00 00 
    4517:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4527:	00 00 
    4529:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    452f:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    4536:	00 00 
    4538:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    453d:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    4544:	00 00 
    4546:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    454d:	00 00 
    454f:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    4556:	00 00 
    4558:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    455d:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    4564:	00 00 
    4566:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4576:	00 00 
    4578:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    457f:	03 00 00 
    4582:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4592:	00 00 
    4594:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    459b:	18 00 00 
    459e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    45ae:	00 00 
    45b0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    45b7:	19 00 00 
    45ba:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    45ca:	00 00 
    45cc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm1
    45d3:	19 00 00 
    45d6:	c4 a1 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm2
    45dd:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    45e2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    45e7:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    45ec:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    45f1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    45f6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    45fb:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    4602:	00 00 
    4604:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    460b:	00 00 
    460d:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    4614:	00 00 
    4616:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    461d:	00 00 
    461f:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    4626:	00 00 
    4628:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    462f:	00 00 
    4631:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    4641:	00 00 
    4643:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4648:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    464f:	00 00 
    4651:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4656:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    465d:	00 00 
    465f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4666:	00 00 
    4668:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    466f:	00 00 
    4671:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    4678:	05 00 00 
    467b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4682:	00 00 
    4684:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    468b:	00 00 
    468d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    4694:	04 00 00 
    4697:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    469e:	00 00 
    46a0:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    46a7:	00 00 
    46a9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    46b0:	03 00 00 
    46b3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    46ba:	00 00 
    46bc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    46c3:	00 00 
    46c5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    46cc:	03 00 00 
    46cf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    46df:	00 00 
    46e1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    46e8:	03 00 00 
    46eb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    46fb:	00 00 
    46fd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    4704:	03 00 00 
    4707:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4717:	00 00 
    4719:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    4720:	03 00 00 
    4723:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4732:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    4739:	19 00 00 
    473c:	c4 a1 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm2
    4743:	00 00 00 
    4746:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm15
    474d:	08 00 00 
    4750:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4755:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    475a:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    475f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4764:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4769:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    476e:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    4775:	00 00 
    4777:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    477e:	00 00 
    4780:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    4787:	00 00 
    4789:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    4790:	00 00 
    4792:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    4799:	00 00 
    479b:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    47a2:	00 00 
    47a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47aa:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    47b1:	00 00 
    47b3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    47b8:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    47bf:	00 00 
    47c1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    47c8:	08 00 00 
    47cb:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    47db:	00 00 
    47dd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    47e4:	06 00 00 
    47e7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    47ee:	00 00 
    47f0:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    47f7:	00 00 
    47f9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    4800:	05 00 00 
    4803:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4813:	00 00 
    4815:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    481c:	04 00 00 
    481f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    482f:	00 00 
    4831:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    4838:	04 00 00 
    483b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4842:	00 00 
    4844:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    484b:	00 00 
    484d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    4854:	04 00 00 
    4857:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    485e:	00 00 
    4860:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4867:	00 00 
    4869:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    4870:	04 00 00 
    4873:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    487a:	00 00 
    487c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4882:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm1
    4889:	1a 00 00 
    488c:	c4 a1 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm2
    4893:	00 00 00 
    4896:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    489b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48a0:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    48a5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    48aa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    48af:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    48b4:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    48bb:	00 00 
    48bd:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    48c4:	00 00 
    48c6:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    48cd:	00 00 
    48cf:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    48d6:	00 00 
    48d8:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    48df:	00 00 
    48e1:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    48e8:	00 00 
    48ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48f0:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    48f7:	00 00 
    48f9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    48fe:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4905:	00 00 
    4907:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    490c:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    4913:	00 00 
    4915:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    491c:	00 00 
    491e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4925:	00 00 
    4927:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    492e:	09 00 00 
    4931:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4938:	00 00 
    493a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4941:	00 00 
    4943:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    494a:	08 00 00 
    494d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4954:	00 00 
    4956:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    495d:	00 00 
    495f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    4966:	07 00 00 
    4969:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4970:	00 00 
    4972:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4979:	00 00 
    497b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    4982:	05 00 00 
    4985:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    498c:	00 00 
    498e:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4995:	00 00 
    4997:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    499e:	05 00 00 
    49a1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    49a8:	00 00 
    49aa:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    49b1:	00 00 
    49b3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    49ba:	05 00 00 
    49bd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    49c4:	00 00 
    49c6:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    49cd:	00 00 
    49cf:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    49d6:	05 00 00 
    49d9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    49e0:	00 00 
    49e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49e8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    49ef:	1b 00 00 
    49f2:	c4 a1 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm2
    49f9:	00 00 00 
    49fc:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm15
    4a03:	0a 00 00 
    4a06:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4a0b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a10:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4a15:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4a1a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4a1f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a24:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    4a2b:	00 00 
    4a2d:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    4a34:	00 00 
    4a36:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    4a3d:	00 00 
    4a3f:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    4a46:	00 00 
    4a48:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    4a4f:	00 00 
    4a51:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    4a58:	00 00 
    4a5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a60:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    4a67:	00 00 
    4a69:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4a6e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4a75:	00 00 
    4a77:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    4a7e:	0a 00 00 
    4a81:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4a88:	00 00 
    4a8a:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4a91:	00 00 
    4a93:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    4a9a:	09 00 00 
    4a9d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4aa4:	00 00 
    4aa6:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4aad:	00 00 
    4aaf:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    4ab6:	09 00 00 
    4ab9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4ac0:	00 00 
    4ac2:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4ac9:	00 00 
    4acb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    4ad2:	08 00 00 
    4ad5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4adc:	00 00 
    4ade:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4ae5:	00 00 
    4ae7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    4aee:	07 00 00 
    4af1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4af8:	00 00 
    4afa:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4b01:	00 00 
    4b03:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    4b0a:	08 00 00 
    4b0d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4b14:	00 00 
    4b16:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4b1d:	00 00 
    4b1f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    4b26:	08 00 00 
    4b29:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4b30:	00 00 
    4b32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b38:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm1
    4b3f:	1c 00 00 
    4b42:	c4 a1 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm2
    4b49:	00 00 00 
    4b4c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4b51:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    4b58:	00 00 
    4b5a:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4b5f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b64:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4b69:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4b6e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4b73:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    4b7a:	00 00 
    4b7c:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    4b83:	00 00 
    4b85:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    4b8c:	00 00 
    4b8e:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    4b95:	00 00 
    4b97:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    4b9e:	00 00 
    4ba0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ba6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    4bad:	00 00 
    4baf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4bb4:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    4bbb:	00 00 
    4bbd:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4bc2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4bc9:	00 00 
    4bcb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    4bd2:	0b 00 00 
    4bd5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4bdc:	00 00 
    4bde:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4be5:	00 00 
    4be7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    4bee:	0a 00 00 
    4bf1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4bf8:	00 00 
    4bfa:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4c01:	00 00 
    4c03:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    4c0a:	0a 00 00 
    4c0d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4c14:	00 00 
    4c16:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4c1d:	00 00 
    4c1f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    4c26:	09 00 00 
    4c29:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4c39:	00 00 
    4c3b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    4c42:	09 00 00 
    4c45:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4c4c:	00 00 
    4c4e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4c55:	00 00 
    4c57:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    4c5e:	09 00 00 
    4c61:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4c68:	00 00 
    4c6a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4c71:	00 00 
    4c73:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    4c7a:	09 00 00 
    4c7d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4c84:	00 00 
    4c86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c8c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    4c93:	1d 00 00 
    4c96:	c4 a1 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm2
    4c9d:	01 00 00 
    4ca0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4ca5:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    4cac:	00 00 
    4cae:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4cb3:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4cb8:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4cbd:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4cc2:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4cc7:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4cce:	00 00 
    4cd0:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    4cd7:	00 00 
    4cd9:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    4ce0:	00 00 
    4ce2:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    4ce9:	00 00 
    4ceb:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4cf2:	00 00 
    4cf4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cfa:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4d08:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4d0f:	00 00 
    4d11:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4d16:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4d1d:	00 00 
    4d1f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    4d26:	0c 00 00 
    4d29:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4d30:	00 00 
    4d32:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4d39:	00 00 
    4d3b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4d42:	0b 00 00 
    4d45:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4d4c:	00 00 
    4d4e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4d55:	00 00 
    4d57:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    4d5e:	0a 00 00 
    4d61:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4d68:	00 00 
    4d6a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4d71:	00 00 
    4d73:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    4d7a:	0a 00 00 
    4d7d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4d84:	00 00 
    4d86:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4d8d:	00 00 
    4d8f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    4d96:	0a 00 00 
    4d99:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4da0:	00 00 
    4da2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4da9:	00 00 
    4dab:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    4db2:	0a 00 00 
    4db5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4dbc:	00 00 
    4dbe:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4dc5:	00 00 
    4dc7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    4dce:	0b 00 00 
    4dd1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4dd8:	00 00 
    4dda:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4de0:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm1
    4de7:	1e 00 00 
    4dea:	c4 a1 7c 10 94 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm2
    4df1:	01 00 00 
    4df4:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    4df9:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4e00:	00 00 
    4e02:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4e07:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4e0c:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4e11:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    4e16:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e1b:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    4e22:	00 00 
    4e24:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    4e2b:	00 00 
    4e2d:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    4e34:	00 00 
    4e36:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    4e3d:	00 00 
    4e3f:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4e46:	00 00 
    4e48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e4e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    4e55:	00 00 
    4e57:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4e5c:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4e63:	00 00 
    4e65:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4e6a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4e71:	00 00 
    4e73:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    4e7a:	0c 00 00 
    4e7d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4e8d:	00 00 
    4e8f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    4e96:	0c 00 00 
    4e99:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4ea9:	00 00 
    4eab:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    4eb2:	0b 00 00 
    4eb5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4ec5:	00 00 
    4ec7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    4ece:	0b 00 00 
    4ed1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4ee1:	00 00 
    4ee3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    4eea:	0b 00 00 
    4eed:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4efd:	00 00 
    4eff:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    4f06:	0b 00 00 
    4f09:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4f19:	00 00 
    4f1b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    4f22:	0b 00 00 
    4f25:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f34:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    4f3b:	20 00 00 
    4f3e:	c4 a1 7c 10 94 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm2
    4f45:	01 00 00 
    4f48:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4f4d:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    4f54:	00 00 
    4f56:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4f5b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4f60:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4f65:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4f6a:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    4f71:	00 00 
    4f73:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4f78:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm4
    4f7f:	0d 00 00 
    4f82:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    4f89:	00 00 
    4f8b:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    4f92:	00 00 
    4f94:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    4f9b:	00 00 
    4f9d:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    4fa4:	00 00 
    4fa6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fac:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4fb3:	00 00 
    4fb5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4fba:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4fc1:	00 00 
    4fc3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4fc8:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4fcf:	00 00 
    4fd1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    4fd8:	0d 00 00 
    4fdb:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4fe2:	00 00 
    4fe4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4feb:	00 00 
    4fed:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4ff4:	0c 00 00 
    4ff7:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4ffe:	00 00 
    5000:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5007:	00 00 
    5009:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    5010:	0c 00 00 
    5013:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    501a:	00 00 
    501c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5023:	00 00 
    5025:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    502c:	0c 00 00 
    502f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5036:	00 00 
    5038:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    503f:	00 00 
    5041:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    5048:	0c 00 00 
    504b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5052:	00 00 
    5054:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    505b:	00 00 
    505d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    5064:	0c 00 00 
    5067:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    506e:	00 00 
    5070:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5076:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm1
    507d:	21 00 00 
    5080:	c4 a1 7c 10 94 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm2
    5087:	01 00 00 
    508a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    508f:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    5096:	00 00 
    5098:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    509d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50a2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    50a7:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50ac:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    50b3:	00 00 
    50b5:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    50bc:	00 00 
    50be:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    50c5:	00 00 
    50c7:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    50ce:	00 00 
    50d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50d6:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    50dd:	00 00 
    50df:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    50e4:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    50eb:	00 00 
    50ed:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    50f2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    50f9:	00 00 
    50fb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5100:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    5107:	00 00 
    5109:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    510e:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    5115:	00 00 
    5117:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    511e:	00 00 
    5120:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5127:	00 00 
    5129:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    5130:	0d 00 00 
    5133:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    513a:	00 00 
    513c:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5143:	00 00 
    5145:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    514c:	0d 00 00 
    514f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5156:	00 00 
    5158:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    515f:	00 00 
    5161:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    5168:	0d 00 00 
    516b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5172:	00 00 
    5174:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    517b:	00 00 
    517d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    5184:	0d 00 00 
    5187:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5197:	00 00 
    5199:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    51a0:	0d 00 00 
    51a3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    51b3:	00 00 
    51b5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    51bc:	0d 00 00 
    51bf:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51ce:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm0
    51d5:	23 00 00 
    51d8:	c4 a1 7c 10 94 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm2
    51df:	01 00 00 
    51e2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    51e7:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    51ee:	00 00 
    51f0:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    51f5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    51fa:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    51ff:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5204:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5209:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    520f:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    5216:	00 00 
    5218:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    521d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5222:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5229:	00 00 
    522b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    5232:	04 00 00 
    5235:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    523c:	00 00 
    523e:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5245:	00 00 
    5247:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    524e:	0e 00 00 
    5251:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5258:	00 00 
    525a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5261:	00 00 
    5263:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    526a:	0e 00 00 
    526d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5274:	00 00 
    5276:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    527d:	00 00 
    527f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    5286:	0e 00 00 
    5289:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5290:	00 00 
    5292:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5299:	00 00 
    529b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    52a2:	0e 00 00 
    52a5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    52ac:	00 00 
    52ae:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    52b5:	00 00 
    52b7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    52be:	0e 00 00 
    52c1:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    52c8:	00 00 
    52ca:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    52d1:	00 00 
    52d3:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    52da:	00 00 
    52dc:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    52e3:	00 00 
    52e5:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    52ec:	00 00 
    52ee:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    52f5:	00 00 
    52f7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    52fe:	00 00 
    5300:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5307:	00 00 
    5309:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    5310:	0e 00 00 
    5313:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    531a:	00 00 
    531c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5322:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm1
    5329:	25 00 00 
    532c:	c4 a1 7c 10 94 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm2
    5333:	01 00 00 
    5336:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    533b:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    5342:	00 00 
    5344:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5349:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    534e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5353:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5358:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    535d:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    5364:	00 00 
    5366:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    536d:	00 00 
    536f:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    5376:	00 00 
    5378:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    537f:	00 00 
    5381:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    5388:	00 00 
    538a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5390:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    5397:	00 00 
    5399:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    539e:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    53a5:	00 00 
    53a7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    53ac:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    53b3:	00 00 
    53b5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    53bc:	0f 00 00 
    53bf:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    53c6:	00 00 
    53c8:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    53cf:	00 00 
    53d1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    53d8:	0e 00 00 
    53db:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    53e2:	00 00 
    53e4:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    53eb:	00 00 
    53ed:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    53f4:	0f 00 00 
    53f7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    53fe:	00 00 
    5400:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5407:	00 00 
    5409:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    5410:	0f 00 00 
    5413:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    541a:	00 00 
    541c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5423:	00 00 
    5425:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    542c:	0f 00 00 
    542f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5436:	00 00 
    5438:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    543f:	00 00 
    5441:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    5448:	0f 00 00 
    544b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5452:	00 00 
    5454:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    545b:	00 00 
    545d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    5464:	0f 00 00 
    5467:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    546e:	00 00 
    5470:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5476:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm0
    547d:	26 00 00 
    5480:	c4 a1 7c 10 94 92 c0 	vmovups 0x1c0(%rdx,%r10,4),%ymm2
    5487:	01 00 00 
    548a:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    548f:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    5496:	00 00 
    5498:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    549d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    54a2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    54a7:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    54ac:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    54b1:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    54b8:	00 00 
    54ba:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    54c1:	00 00 
    54c3:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    54ca:	00 00 
    54cc:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    54d3:	00 00 
    54d5:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    54dc:	00 00 
    54de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54e4:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    54f2:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    54f9:	00 00 
    54fb:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5500:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5507:	00 00 
    5509:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    5510:	10 00 00 
    5513:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5523:	00 00 
    5525:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    552c:	10 00 00 
    552f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    553f:	00 00 
    5541:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    5548:	10 00 00 
    554b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    555b:	00 00 
    555d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    5564:	10 00 00 
    5567:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5577:	00 00 
    5579:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    5580:	10 00 00 
    5583:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    558a:	00 00 
    558c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5593:	00 00 
    5595:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    559c:	11 00 00 
    559f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    55a6:	00 00 
    55a8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    55af:	00 00 
    55b1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    55b8:	11 00 00 
    55bb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    55c2:	00 00 
    55c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55ca:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm1
    55d1:	23 00 00 
    55d4:	c4 a1 7c 10 94 92 e0 	vmovups 0x1e0(%rdx,%r10,4),%ymm2
    55db:	01 00 00 
    55de:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    55e3:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    55ea:	00 00 
    55ec:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    55f1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    55f6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    55fb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5600:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5605:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    560c:	00 00 
    560e:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    5615:	00 00 
    5617:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    561e:	00 00 
    5620:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    5627:	00 00 
    5629:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    5630:	00 00 
    5632:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5638:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    563f:	00 00 
    5641:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5646:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    564d:	00 00 
    564f:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm4
    5656:	11 00 00 
    5659:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    565e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5665:	00 00 
    5667:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    566e:	11 00 00 
    5671:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5681:	00 00 
    5683:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    568a:	10 00 00 
    568d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    569d:	00 00 
    569f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    56a6:	0f 00 00 
    56a9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    56b0:	00 00 
    56b2:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    56b9:	00 00 
    56bb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    56c2:	0f 00 00 
    56c5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    56d5:	00 00 
    56d7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    56de:	0e 00 00 
    56e1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    56f1:	00 00 
    56f3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm0
    56fa:	01 00 00 
    56fd:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5704:	00 00 
    5706:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    570c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm0
    5713:	24 00 00 
    5716:	c4 a1 7c 10 94 92 00 	vmovups 0x200(%rdx,%r10,4),%ymm2
    571d:	02 00 00 
    5720:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5725:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    572c:	00 00 
    572e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5733:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    573a:	00 00 
    573c:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5741:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5746:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    574b:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    5752:	00 00 
    5754:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    575b:	00 00 
    575d:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    5764:	00 00 
    5766:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    576c:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    5773:	00 00 
    5775:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    577a:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    5781:	00 00 
    5783:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5788:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    578f:	00 00 
    5791:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5796:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    579d:	00 00 
    579f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    57a6:	12 00 00 
    57a9:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    57ae:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    57b5:	00 00 
    57b7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    57be:	00 00 
    57c0:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    57c7:	00 00 
    57c9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    57d0:	11 00 00 
    57d3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    57da:	00 00 
    57dc:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    57e3:	00 00 
    57e5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    57ec:	11 00 00 
    57ef:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    57ff:	00 00 
    5801:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    5808:	10 00 00 
    580b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5812:	00 00 
    5814:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    581b:	00 00 
    581d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    5824:	10 00 00 
    5827:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    582e:	00 00 
    5830:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5837:	00 00 
    5839:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    5840:	08 00 00 
    5843:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    584a:	00 00 
    584c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5852:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm1
    5859:	26 00 00 
    585c:	c4 a1 7c 10 94 92 20 	vmovups 0x220(%rdx,%r10,4),%ymm2
    5863:	02 00 00 
    5866:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    586b:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    5872:	00 00 
    5874:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5879:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    5880:	00 00 
    5882:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5887:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    588c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5891:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5898:	00 00 
    589a:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    58a1:	00 00 
    58a3:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    58aa:	00 00 
    58ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58b2:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    58b9:	00 00 
    58bb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    58c0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    58c5:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    58cc:	00 00 
    58ce:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    58d5:	00 00 
    58d7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    58dc:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    58e3:	00 00 
    58e5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    58ea:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    58f1:	00 00 
    58f3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5903:	00 00 
    5905:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    590c:	05 00 00 
    590f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    591f:	00 00 
    5921:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    5928:	12 00 00 
    592b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    593b:	00 00 
    593d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5944:	12 00 00 
    5947:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5957:	00 00 
    5959:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    5960:	11 00 00 
    5963:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    596a:	00 00 
    596c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5973:	00 00 
    5975:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    597c:	11 00 00 
    597f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5986:	00 00 
    5988:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    598f:	00 00 
    5991:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    5998:	08 00 00 
    599b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59aa:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm0
    59b1:	27 00 00 
    59b4:	c4 a1 7c 10 94 92 40 	vmovups 0x240(%rdx,%r10,4),%ymm2
    59bb:	02 00 00 
    59be:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    59c3:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    59ca:	00 00 
    59cc:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    59d1:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    59d6:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    59db:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    59e0:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    59e5:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    59ec:	00 00 
    59ee:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    59f5:	00 00 
    59f7:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    59fe:	00 00 
    5a00:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    5a07:	00 00 
    5a09:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    5a10:	00 00 
    5a12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a18:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5a1f:	00 00 
    5a21:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    5a26:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    5a2d:	00 00 
    5a2f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5a34:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5a3b:	00 00 
    5a3d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    5a44:	13 00 00 
    5a47:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5a4e:	00 00 
    5a50:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5a57:	00 00 
    5a59:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    5a60:	13 00 00 
    5a63:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5a6a:	00 00 
    5a6c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5a73:	00 00 
    5a75:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    5a7c:	12 00 00 
    5a7f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5a86:	00 00 
    5a88:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5a8f:	00 00 
    5a91:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    5a98:	12 00 00 
    5a9b:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5aab:	00 00 
    5aad:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    5ab4:	12 00 00 
    5ab7:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5ac7:	00 00 
    5ac9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    5ad0:	12 00 00 
    5ad3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5ada:	00 00 
    5adc:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5ae3:	00 00 
    5ae5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    5aec:	07 00 00 
    5aef:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5af6:	00 00 
    5af8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5afe:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm1
    5b05:	28 00 00 
    5b08:	c4 a1 7c 10 94 92 60 	vmovups 0x260(%rdx,%r10,4),%ymm2
    5b0f:	02 00 00 
    5b12:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5b17:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5b1e:	00 00 
    5b20:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5b25:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5b2a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5b2f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5b34:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    5b39:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    5b40:	00 00 
    5b42:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm4
    5b49:	14 00 00 
    5b4c:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5b53:	00 00 
    5b55:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    5b5c:	00 00 
    5b5e:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5b65:	00 00 
    5b67:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    5b6e:	00 00 
    5b70:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b76:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5b7d:	00 00 
    5b7f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5b84:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    5b8b:	00 00 
    5b8d:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm15
    5b94:	13 00 00 
    5b97:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5b9c:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5ba3:	00 00 
    5ba5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    5bac:	13 00 00 
    5baf:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5bbf:	00 00 
    5bc1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    5bc8:	13 00 00 
    5bcb:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5bdb:	00 00 
    5bdd:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    5be4:	13 00 00 
    5be7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5bee:	00 00 
    5bf0:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5bf7:	00 00 
    5bf9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    5c00:	12 00 00 
    5c03:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5c13:	00 00 
    5c15:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    5c1c:	07 00 00 
    5c1f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c2e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm0
    5c35:	29 00 00 
    5c38:	c4 a1 7c 10 94 92 80 	vmovups 0x280(%rdx,%r10,4),%ymm2
    5c3f:	02 00 00 
    5c42:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5c47:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5c4e:	00 00 
    5c50:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5c55:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    5c5c:	00 00 
    5c5e:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5c63:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5c68:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5c6f:	00 00 
    5c71:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5c78:	00 00 
    5c7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c80:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5c87:	00 00 
    5c89:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5c8e:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5c95:	00 00 
    5c97:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    5c9c:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5ca3:	00 00 
    5ca5:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5caa:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5cb1:	00 00 
    5cb3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5cba:	14 00 00 
    5cbd:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5cc2:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    5cc9:	00 00 
    5ccb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    5ce4:	14 00 00 
    5ce7:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    5cec:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5cf3:	00 00 
    5cf5:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    5cfa:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5d01:	00 00 
    5d03:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5d13:	00 00 
    5d15:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    5d1c:	13 00 00 
    5d1f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    5d38:	13 00 00 
    5d3b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5d4b:	00 00 
    5d4d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    5d54:	07 00 00 
    5d57:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d66:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm1
    5d6d:	2a 00 00 
    5d70:	c4 a1 7c 10 94 92 a0 	vmovups 0x2a0(%rdx,%r10,4),%ymm2
    5d77:	02 00 00 
    5d7a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5d7f:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    5d86:	00 00 
    5d88:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5d8d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5d92:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5d97:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    5d9e:	00 00 
    5da0:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5da7:	00 00 
    5da9:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5db0:	00 00 
    5db2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5db8:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5dbf:	00 00 
    5dc1:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5dc6:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    5dcd:	00 00 
    5dcf:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5dd4:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5ddb:	00 00 
    5ddd:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5de2:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    5de9:	00 00 
    5deb:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5df0:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5df7:	00 00 
    5df9:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    5dfe:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5e05:	00 00 
    5e07:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5e17:	00 00 
    5e19:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    5e20:	14 00 00 
    5e23:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5e28:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5e2f:	00 00 
    5e31:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5e38:	00 00 
    5e3a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5e41:	00 00 
    5e43:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    5e4a:	14 00 00 
    5e4d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5e54:	00 00 
    5e56:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5e5d:	00 00 
    5e5f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    5e66:	14 00 00 
    5e69:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5e70:	00 00 
    5e72:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5e79:	00 00 
    5e7b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    5e82:	14 00 00 
    5e85:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5e8c:	00 00 
    5e8e:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5e95:	00 00 
    5e97:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    5e9e:	07 00 00 
    5ea1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5ea8:	00 00 
    5eaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eb0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm0
    5eb7:	2c 00 00 
    5eba:	c4 a1 7c 10 94 92 c0 	vmovups 0x2c0(%rdx,%r10,4),%ymm2
    5ec1:	02 00 00 
    5ec4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ec9:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    5ed0:	00 00 
    5ed2:	c4 42 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm13
    5ed7:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5ede:	00 00 
    5ee0:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5ee5:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    5eea:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    5eef:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5ef6:	00 00 
    5ef8:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5eff:	00 00 
    5f01:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5f08:	00 00 
    5f0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f10:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5f17:	00 00 
    5f19:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5f1e:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5f25:	00 00 
    5f27:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5f2c:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    5f33:	00 00 
    5f35:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5f3a:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5f41:	00 00 
    5f43:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    5f4a:	04 00 00 
    5f4d:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5f52:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5f59:	00 00 
    5f5b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5f62:	00 00 
    5f64:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5f6b:	00 00 
    5f6d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    5f74:	15 00 00 
    5f77:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5f7e:	00 00 
    5f80:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5f87:	00 00 
    5f89:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    5f90:	15 00 00 
    5f93:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5fa3:	00 00 
    5fa5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm1
    5fac:	15 00 00 
    5faf:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5fbf:	00 00 
    5fc1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    5fc8:	14 00 00 
    5fcb:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5fdb:	00 00 
    5fdd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    5fe4:	07 00 00 
    5fe7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ff6:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm1
    5ffd:	2d 00 00 
    6000:	c4 a1 7c 10 94 92 e0 	vmovups 0x2e0(%rdx,%r10,4),%ymm2
    6007:	02 00 00 
    600a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    600f:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    6016:	00 00 
    6018:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    601d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6022:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6027:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    602c:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6033:	00 00 
    6035:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    603c:	00 00 
    603e:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    6045:	00 00 
    6047:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    604e:	00 00 
    6050:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6056:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    605d:	00 00 
    605f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6064:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    606b:	00 00 
    606d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6072:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6079:	00 00 
    607b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6080:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6087:	00 00 
    6089:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    608e:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    6095:	00 00 
    6097:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm8
    609e:	15 00 00 
    60a1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    60a8:	00 00 
    60aa:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    60b1:	00 00 
    60b3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    60ba:	16 00 00 
    60bd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    60c4:	00 00 
    60c6:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    60cd:	00 00 
    60cf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    60d6:	15 00 00 
    60d9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    60e0:	00 00 
    60e2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    60e9:	00 00 
    60eb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    60f2:	15 00 00 
    60f5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    60fc:	00 00 
    60fe:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6105:	00 00 
    6107:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    610e:	15 00 00 
    6111:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6118:	00 00 
    611a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6121:	00 00 
    6123:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    612a:	07 00 00 
    612d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6134:	00 00 
    6136:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    613c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    6143:	2e 00 00 
    6146:	c4 a1 7c 10 94 92 00 	vmovups 0x300(%rdx,%r10,4),%ymm2
    614d:	03 00 00 
    6150:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    6155:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    615c:	00 00 
    615e:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    6163:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    616a:	00 00 
    616c:	c4 62 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm11
    6171:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    6176:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    617b:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    6182:	00 00 
    6184:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm15
    618b:	17 00 00 
    618e:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    6195:	00 00 
    6197:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    619e:	00 00 
    61a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61a6:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    61ad:	00 00 
    61af:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    61b4:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    61b9:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    61c0:	00 00 
    61c2:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    61c9:	00 00 
    61cb:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    61d0:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    61d7:	00 00 
    61d9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    61e0:	16 00 00 
    61e3:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    61ea:	00 00 
    61ec:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    61f3:	00 00 
    61f5:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    61fa:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    6201:	00 00 
    6203:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm8
    620a:	16 00 00 
    620d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6214:	00 00 
    6216:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    621d:	00 00 
    621f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    6226:	16 00 00 
    6229:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6230:	00 00 
    6232:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6239:	00 00 
    623b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    6242:	15 00 00 
    6245:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6255:	00 00 
    6257:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    625e:	06 00 00 
    6261:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6268:	00 00 
    626a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6270:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm1
    6277:	2f 00 00 
    627a:	c4 a1 7c 10 94 92 20 	vmovups 0x320(%rdx,%r10,4),%ymm2
    6281:	03 00 00 
    6284:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6289:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    6290:	00 00 
    6292:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    6297:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    629e:	00 00 
    62a0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    62a5:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    62aa:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    62b1:	00 00 
    62b3:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    62ba:	00 00 
    62bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62c2:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    62c9:	00 00 
    62cb:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    62d0:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    62d7:	00 00 
    62d9:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    62de:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    62e5:	00 00 
    62e7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    62ec:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    62f3:	00 00 
    62f5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    62fc:	16 00 00 
    62ff:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    6304:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    6309:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    6310:	00 00 
    6312:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm15
    6319:	17 00 00 
    631c:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6323:	00 00 
    6325:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    632c:	00 00 
    632e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6335:	00 00 
    6337:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    633e:	16 00 00 
    6341:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6348:	00 00 
    634a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6351:	00 00 
    6353:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    6358:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    635f:	00 00 
    6361:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm8
    6368:	06 00 00 
    636b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6372:	00 00 
    6374:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    637b:	00 00 
    637d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    6384:	16 00 00 
    6387:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6396:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm0
    639d:	31 00 00 
    63a0:	c4 a1 7c 10 94 92 40 	vmovups 0x340(%rdx,%r10,4),%ymm2
    63a7:	03 00 00 
    63aa:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    63af:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    63b6:	00 00 
    63b8:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    63bd:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    63c4:	00 00 
    63c6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    63cb:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    63d2:	00 00 
    63d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63da:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    63e1:	00 00 
    63e3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    63e8:	c5 7c 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm10
    63ef:	00 00 
    63f1:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    63f6:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    63fd:	00 00 
    63ff:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm15
    6406:	17 00 00 
    6409:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    640e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6415:	00 00 
    6417:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    641e:	17 00 00 
    6421:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6426:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    642d:	00 00 
    642f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    6448:	17 00 00 
    644b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6450:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    6457:	00 00 
    6459:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    645e:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    6465:	00 00 
    6467:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    6480:	16 00 00 
    6483:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    6488:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    648f:	00 00 
    6491:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6498:	00 00 
    649a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    64a1:	00 00 
    64a3:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    64a8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    64ae:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm8
    64b5:	32 00 00 
    64b8:	c4 a1 7c 10 94 92 60 	vmovups 0x360(%rdx,%r10,4),%ymm2
    64bf:	03 00 00 
    64c2:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm8
    64c9:	34 00 00 
    64cc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    64d3:	00 00 
    64d5:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    64dc:	00 00 
    64de:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    64e3:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    64ea:	00 00 
    64ec:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    64f1:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    64f8:	00 00 
    64fa:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm4
    6501:	00 00 00 
    6504:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6509:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    650f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    6516:	02 00 00 
    6519:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    651e:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6525:	00 00 
    6527:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    652d:	c5 7c 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm8
    6534:	00 00 
    6536:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    653b:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6542:	00 00 
    6544:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    654a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6550:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    6557:	17 00 00 
    655a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    655f:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6566:	00 00 
    6568:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    656e:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6575:	00 00 
    6577:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    657e:	06 00 00 
    6581:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6586:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    658d:	00 00 
    658f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6594:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    659b:	00 00 
    659d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    65a4:	00 00 
    65a6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    65ad:	00 00 
    65af:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    65b4:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    65bb:	00 00 
    65bd:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    65c2:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    65c9:	00 00 
    65cb:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    65d0:	c4 a1 7c 10 94 92 80 	vmovups 0x380(%rdx,%r10,4),%ymm2
    65d7:	03 00 00 
    65da:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    65e1:	06 00 00 
    65e4:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    65eb:	00 00 
    65ed:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    65f2:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    65f9:	00 00 
    65fb:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    6600:	c5 fc 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm4
    6607:	00 00 
    6609:	c4 e2 6d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm4
    6610:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6617:	00 00 
    6619:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    661f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm0
    6626:	35 00 00 
    6629:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    662e:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    6635:	00 00 
    6637:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    663c:	c5 fc 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm6
    6643:	00 00 
    6645:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    664b:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6659:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6660:	00 00 
    6662:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    6667:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    666e:	00 00 
    6670:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6675:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    667c:	00 00 
    667e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6683:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    668a:	00 00 
    668c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6691:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6698:	00 00 
    669a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    669f:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    66a6:	00 00 
    66a8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    66ad:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    66b4:	00 00 
    66b6:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    66bb:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    66c2:	00 00 
    66c4:	c4 e2 6d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm3
    66cb:	c4 a1 7c 10 94 92 a0 	vmovups 0x3a0(%rdx,%r10,4),%ymm2
    66d2:	03 00 00 
    66d5:	49 81 c2 f0 00 00 00 	add    $0xf0,%r10
    66dc:	4c 89 d2             	mov    %r10,%rdx
    66df:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    66e4:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    66eb:	00 00 
    66ed:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    66fd:	00 00 
    66ff:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    6704:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    670b:	00 00 
    670d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6712:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6719:	00 00 
    671b:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    6722:	00 00 
    6724:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    672b:	00 00 
    672d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6732:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    6739:	00 00 
    673b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6742:	00 00 
    6744:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    6749:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    674e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6753:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    675a:	00 00 
    675c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6763:	00 00 
    6765:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    676c:	00 00 
    676e:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    6775:	00 00 
    6777:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    677e:	00 00 
    6780:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    6785:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    678c:	00 00 
    678e:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    6793:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    6798:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    679f:	00 00 
    67a1:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    67a8:	00 00 
    67aa:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    67ba:	00 00 
    67bc:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    67c3:	00 00 
    67c5:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    67ca:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    67cf:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    67d6:	00 00 
    67d8:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    67df:	06 00 00 
    67e2:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    67e7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    67ec:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    67f3:	00 00 
    67f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67fb:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm1
    6802:	35 00 00 
    6805:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    680c:	00 00 
    680e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6814:	4c 3b 54 24 10       	cmp    0x10(%rsp),%r10
    6819:	0f 82 f1 9c ff ff    	jb     510 <_Z5benchv+0x3e0>
    681f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6826:	00 00 
    6828:	4c 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%r15
    682f:	00 
    6830:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    6835:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    683b:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
    6842:	00 
    6843:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6849:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    684d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6853:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    6857:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    685e:	00 00 
    6860:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6866:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    686a:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6871:	00 00 
    6873:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    6879:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    687d:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    6882:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6888:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    688c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6890:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6897:	00 00 
    6899:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    689f:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    68a3:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    68a9:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    68ae:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    68b2:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    68b6:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    68bc:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    68c2:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    68c7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    68cb:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    68d1:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    68d5:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    68d9:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    68dd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    68e1:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    68e7:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    68eb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    68f1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    68f5:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    68fb:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    68ff:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    6903:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    6909:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    690d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6913:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6917:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    691d:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6921:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6925:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    692a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    692e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6934:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6938:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    693e:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    6944:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    6948:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    694c:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    6952:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    6957:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    695c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6962:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6967:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    696b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    696f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6974:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    697a:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    6980:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6987:	00 00 
    6989:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    698f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6995:	49 83 c7 10          	add    $0x10,%r15
    6999:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    699d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    69a3:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    69a7:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    69ae:	00 00 
    69b0:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    69b6:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    69ba:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    69c1:	00 00 
    69c3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    69c9:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    69cd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    69d3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    69d7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    69de:	00 00 
    69e0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    69e6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    69ea:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    69f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    69f4:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    69fb:	00 00 
    69fd:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    6a03:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6a07:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    6a0d:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    6a11:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a17:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a1b:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    6a21:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    6a25:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6a2b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6a2f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6a35:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6a39:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    6a3d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6a41:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    6a46:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    6a4a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6a50:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6a54:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    6a5a:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    6a60:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    6a64:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    6a68:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    6a6c:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    6a70:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    6a74:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    6a7a:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    6a7e:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    6a82:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    6a88:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    6a8c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    6a90:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6a95:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    6a99:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    6a9f:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    6aa3:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    6aa9:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    6aad:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    6ab1:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    6ab7:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    6abc:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    6ac0:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    6ac4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6ac9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    6acf:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    6ad4:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    6ad9:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    6ade:	49 39 f7             	cmp    %rsi,%r15
    6ae1:	0f 82 d9 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6ae7:	0f 31                	rdtsc  
    6ae9:	48 c1 e2 20          	shl    $0x20,%rdx
    6aed:	48 09 c2             	or     %rax,%rdx
    6af0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6af6 <_Z5benchv+0x69c6>
    6af6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6afb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b03 <_Z5benchv+0x69d3>
    6b02:	00 
    6b03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6b0b <_Z5benchv+0x69db>
    6b0a:	00 
    6b0b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6b0e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6b12:	0f af d1             	imul   %ecx,%edx
    6b15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b1b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6b1f:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    6b26:	00 00 
    6b28:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6b2c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6b30:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6b34:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6b38:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6b3c:	48 81 c4 68 40 00 00 	add    $0x4068,%rsp
    6b43:	5b                   	pop    %rbx
    6b44:	41 5c                	pop    %r12
    6b46:	41 5d                	pop    %r13
    6b48:	41 5e                	pop    %r14
    6b4a:	41 5f                	pop    %r15
    6b4c:	5d                   	pop    %rbp
    6b4d:	c5 f8 77             	vzeroupper 
    6b50:	c3                   	retq   
    6b51:	90                   	nop
    6b52:	90                   	nop
    6b53:	90                   	nop
    6b54:	90                   	nop
    6b55:	90                   	nop
    6b56:	90                   	nop
    6b57:	90                   	nop
    6b58:	90                   	nop
    6b59:	90                   	nop
    6b5a:	90                   	nop
    6b5b:	90                   	nop
    6b5c:	90                   	nop
    6b5d:	90                   	nop
    6b5e:	90                   	nop
    6b5f:	90                   	nop

0000000000006b60 <_Z6enablev>:
    6b60:	31 c0                	xor    %eax,%eax
    6b62:	c3                   	retq   
    6b63:	90                   	nop
    6b64:	90                   	nop
    6b65:	90                   	nop
    6b66:	90                   	nop
    6b67:	90                   	nop
    6b68:	90                   	nop
    6b69:	90                   	nop
    6b6a:	90                   	nop
    6b6b:	90                   	nop
    6b6c:	90                   	nop
    6b6d:	90                   	nop
    6b6e:	90                   	nop
    6b6f:	90                   	nop

0000000000006b70 <_Z9n_reg_maxv>:
    6b70:	b8 1e 02 00 00       	mov    $0x21e,%eax
    6b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
