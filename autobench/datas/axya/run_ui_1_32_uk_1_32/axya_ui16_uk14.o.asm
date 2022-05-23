
axya_ui16_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 07 00 00    	imul   $0x700,%ecx,%eax
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
     13a:	48 81 ec 68 20 00 00 	sub    $0x2068,%rsp
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
     16f:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 8d 34 00 00    	jle    360d <_Z5benchv+0x34dd>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
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
     1e9:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
     1f0:	00 
     1f1:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     203:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     214:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     218:	48 83 ca 01          	or     $0x1,%rdx
     21c:	49 83 ce 05          	or     $0x5,%r14
     220:	49 83 cc 06          	or     $0x6,%r12
     224:	49 83 cd 07          	or     $0x7,%r13
     228:	49 83 c8 08          	or     $0x8,%r8
     22c:	49 83 cb 09          	or     $0x9,%r11
     230:	49 83 ca 0a          	or     $0xa,%r10
     234:	49 83 c9 0b          	or     $0xb,%r9
     238:	48 83 cd 0c          	or     $0xc,%rbp
     23c:	48 83 cb 0d          	or     $0xd,%rbx
     240:	48 83 cf 0e          	or     $0xe,%rdi
     244:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     24b:	00 
     24c:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
     253:	00 
     254:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     25a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     261:	00 00 
     263:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     269:	4c 89 fa             	mov    %r15,%rdx
     26c:	48 83 ca 02          	or     $0x2,%rdx
     270:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     275:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     27c:	00 00 
     27e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     284:	4c 89 fa             	mov    %r15,%rdx
     287:	48 83 ca 03          	or     $0x3,%rdx
     28b:	48 89 14 24          	mov    %rdx,(%rsp)
     28f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29e:	4c 89 fa             	mov    %r15,%rdx
     2a1:	48 83 ca 04          	or     $0x4,%rdx
     2a5:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2aa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2b0:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b6:	4c 89 fa             	mov    %r15,%rdx
     2b9:	48 83 ca 0f          	or     $0xf,%rdx
     2bd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2c4:	00 00 
     2c6:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2cc:	44 0f af f6          	imul   %esi,%r14d
     2d0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2df:	44 0f af e6          	imul   %esi,%r12d
     2e3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2ea:	00 00 
     2ec:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f2:	44 0f af ee          	imul   %esi,%r13d
     2f6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     2fd:	00 00 
     2ff:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     305:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     30c:	00 00 
     30e:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     314:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31b:	00 00 
     31d:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     323:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     332:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     341:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     350:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     36e:	44 89 f8             	mov    %r15d,%eax
     371:	4c 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%r15
     378:	00 
     379:	0f af c6             	imul   %esi,%eax
     37c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     380:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     385:	44 0f af fe          	imul   %esi,%r15d
     389:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     38f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     393:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     39a:	00 00 
     39c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3a7:	00 00 
     3a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ad:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3b4:	00 00 
     3b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ba:	0f af c6             	imul   %esi,%eax
     3bd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3c4:	00 00 
     3c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ca:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     3d1:	00 00 
     3d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     3de:	00 00 
     3e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e4:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e9:	48 8b 04 24          	mov    (%rsp),%rax
     3ed:	0f af c6             	imul   %esi,%eax
     3f0:	48 89 04 24          	mov    %rax,(%rsp)
     3f4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3f9:	0f af c6             	imul   %esi,%eax
     3fc:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     401:	48 89 f0             	mov    %rsi,%rax
     404:	44 89 c6             	mov    %r8d,%esi
     407:	0f af f8             	imul   %eax,%edi
     40a:	0f af d0             	imul   %eax,%edx
     40d:	0f af e8             	imul   %eax,%ebp
     410:	44 0f af d0          	imul   %eax,%r10d
     414:	0f af f0             	imul   %eax,%esi
     417:	44 0f af d8          	imul   %eax,%r11d
     41b:	44 0f af c8          	imul   %eax,%r9d
     41f:	0f af d8             	imul   %eax,%ebx
     422:	48 63 c2             	movslq %edx,%rax
     425:	48 63 d7             	movslq %edi,%rdx
     428:	48 63 fb             	movslq %ebx,%rdi
     42b:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     432:	00 
     433:	48 63 d5             	movslq %ebp,%rdx
     436:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     43d:	00 
     43e:	49 63 f9             	movslq %r9d,%rdi
     441:	bd 00 00 00 00       	mov    $0x0,%ebp
     446:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     44d:	00 
     44e:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     455:	00 
     456:	49 63 d2             	movslq %r10d,%rdx
     459:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     460:	00 
     461:	49 63 fb             	movslq %r11d,%rdi
     464:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     46b:	00 
     46c:	48 63 d6             	movslq %esi,%rdx
     46f:	49 63 f5             	movslq %r13d,%rsi
     472:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     479:	00 
     47a:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     481:	00 
     482:	49 63 d4             	movslq %r12d,%rdx
     485:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     48c:	00 
     48d:	49 63 f6             	movslq %r14d,%rsi
     490:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     497:	00 
     498:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     49d:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     4a4:	00 
     4a5:	48 63 34 24          	movslq (%rsp),%rsi
     4a9:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     4b0:	00 
     4b1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4b6:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     4bd:	00 
     4be:	49 63 f7             	movslq %r15d,%rsi
     4c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c7:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4ce:	00 
     4cf:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4d6:	00 
     4d7:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4dc:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4e3:	00 
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     4f7:	00 
     4f8:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     4fd:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     504:	00 00 
     506:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     50d:	00 00 
     50f:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
     516:	00 00 
     518:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     51e:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     525:	00 00 
     527:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     52e:	00 00 
     530:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     537:	00 00 
     539:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     540:	00 00 
     542:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
     549:	00 00 
     54b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     552:	00 00 
     554:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     55b:	00 00 
     55d:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
     564:	00 00 
     566:	c5 fd 11 8c 24 80 1d 	vmovupd %ymm1,0x1d80(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
     576:	00 00 
     578:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
     57f:	00 00 
     581:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     588:	00 00 
     58a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     58f:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     596:	00 
     597:	c5 fc 10 1c aa       	vmovups (%rdx,%rbp,4),%ymm3
     59c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5a0:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5a5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     5ac:	00 00 00 
     5af:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5b4:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     5bb:	00 
     5bc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5ca:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     5d1:	00 00 00 
     5d4:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5d9:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     5e0:	00 
     5e1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5e8:	00 00 
     5ea:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5f0:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     5f5:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     5fc:	00 
     5fd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     604:	00 00 
     606:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     60b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     611:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     616:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     61d:	00 
     61e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     625:	00 00 
     627:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     62c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     632:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     637:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     63e:	00 
     63f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     646:	00 00 
     648:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     64d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     653:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     658:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     65f:	00 
     660:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     667:	00 00 
     669:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     66e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     674:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     679:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     680:	00 
     681:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     688:	00 00 
     68a:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     68f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     695:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     69a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     6a1:	00 
     6a2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     6b0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6b6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     6bd:	02 00 00 
     6c0:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     6c7:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6cc:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     6d3:	00 
     6d4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     6db:	00 00 
     6dd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     6ea:	01 00 00 
     6ed:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     6f4:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     6fb:	00 00 
     6fd:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     702:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     709:	00 
     70a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     711:	00 00 
     713:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     718:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     71f:	00 
     720:	48 8d 1c b5 00 00 00 	lea    0x0(,%rsi,4),%rbx
     727:	00 
     728:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     72f:	00 00 
     731:	48 83 cb 20          	or     $0x20,%rbx
     735:	48 01 e8             	add    %rbp,%rax
     738:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     73d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     744:	00 
     745:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     74a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     751:	00 00 
     753:	c5 fc 10 0c 19       	vmovups (%rcx,%rbx,1),%ymm1
     758:	48 8d 1c ad 00 00 00 	lea    0x0(,%rbp,4),%rbx
     75f:	00 
     760:	48 83 cb 20          	or     $0x20,%rbx
     764:	48 01 e8             	add    %rbp,%rax
     767:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     76c:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     773:	00 
     774:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     779:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     77e:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     785:	00 
     786:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     792:	00 
     793:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     798:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     79d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     7a2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
     7a9:	0b 00 00 
     7ac:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7ba:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     7bf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     7c6:	02 00 00 
     7c9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7d7:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     7de:	00 
     7df:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
     7e6:	0b 00 00 
     7e9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7f7:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     7fe:	00 
     7ff:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     806:	02 00 00 
     809:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     80e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     815:	00 00 
     817:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     81c:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     823:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     832:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     839:	00 00 
     83b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     841:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     848:	00 00 
     84a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     851:	00 00 
     853:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     863:	00 00 
     865:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     875:	00 00 
     877:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     887:	00 00 
     889:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     890:	00 00 
     892:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     899:	00 00 
     89b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     8ab:	00 00 
     8ad:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     8bd:	00 00 
     8bf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     8cf:	00 00 
     8d1:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     8e1:	00 00 
     8e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8e8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8ef:	00 00 
     8f1:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     8f8:	00 
     8f9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     900:	00 00 
     902:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     908:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     90e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     915:	00 00 
     917:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     91d:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     924:	00 00 
     926:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     935:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     945:	00 00 
     947:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     94e:	00 00 
     950:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     957:	00 00 
     959:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     960:	00 00 
     962:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     969:	00 00 
     96b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     972:	00 00 
     974:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     97b:	00 00 
     97d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     984:	00 00 
     986:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     98d:	00 00 
     98f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     99f:	00 00 
     9a1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     9b1:	00 00 
     9b3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     9c3:	00 00 
     9c5:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     9d5:	00 00 
     9d7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     9e7:	00 00 
     9e9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9f9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     a09:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a10:	00 00 
     a12:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     a19:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     a29:	00 00 00 
     a2c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     a3c:	00 00 00 
     a3f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     a4f:	00 00 00 
     a52:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a62:	00 00 00 
     a65:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a75:	01 00 00 
     a78:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a88:	01 00 00 
     a8b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a9b:	01 00 00 
     a9e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     aae:	01 00 00 
     ab1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     ac1:	01 00 00 
     ac4:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     ad4:	01 00 00 
     ad7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ae7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     af7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     b07:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     b17:	00 00 00 
     b1a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     b2a:	00 00 00 
     b2d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     b3d:	00 00 00 
     b40:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     b50:	00 00 00 
     b53:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     b63:	01 00 00 
     b66:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     b76:	01 00 00 
     b79:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b89:	01 00 00 
     b8c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     b9c:	01 00 00 
     b9f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     baf:	01 00 00 
     bb2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     bb9:	00 00 
     bbb:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     bc2:	01 00 00 
     bc5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     bd5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     be5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     bf5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     c05:	00 00 00 
     c08:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     c18:	00 00 00 
     c1b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     c2b:	00 00 00 
     c2e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     c3e:	00 00 00 
     c41:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     c51:	01 00 00 
     c54:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     c64:	01 00 00 
     c67:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     c77:	01 00 00 
     c7a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     c8a:	01 00 00 
     c8d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     c9d:	01 00 00 
     ca0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     cb0:	01 00 00 
     cb3:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     cc3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     cca:	00 00 
     ccc:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     cd3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     ce3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     cf3:	00 00 00 
     cf6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     d06:	00 00 00 
     d09:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     d19:	00 00 00 
     d1c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     d2c:	00 00 00 
     d2f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     d3f:	01 00 00 
     d42:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     d52:	01 00 00 
     d55:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     d65:	01 00 00 
     d68:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     d78:	01 00 00 
     d7b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     d8b:	01 00 00 
     d8e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     d95:	00 00 
     d97:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     d9e:	01 00 00 
     da1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     db1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     dc1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     dd1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     de1:	00 00 00 
     de4:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     df4:	00 00 00 
     df7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     e07:	00 00 00 
     e0a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     e1a:	00 00 00 
     e1d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     e2d:	01 00 00 
     e30:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     e40:	01 00 00 
     e43:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e4a:	00 00 
     e4c:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     e53:	01 00 00 
     e56:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     e66:	01 00 00 
     e69:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     e70:	00 00 
     e72:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     e79:	01 00 00 
     e7c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     e83:	00 00 
     e85:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     e8c:	01 00 00 
     e8f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     e9f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     eaf:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     ebf:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     ecf:	00 00 00 
     ed2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     ed9:	00 00 
     edb:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     ee2:	00 00 00 
     ee5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eec:	00 00 
     eee:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     ef5:	00 00 00 
     ef8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     eff:	00 00 
     f01:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f08:	00 00 00 
     f0b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     f1b:	01 00 00 
     f1e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f25:	00 00 
     f27:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f2e:	01 00 00 
     f31:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     f41:	01 00 00 
     f44:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f4b:	00 00 
     f4d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     f54:	01 00 00 
     f57:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     f5e:	00 00 
     f60:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     f67:	01 00 00 
     f6a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f71:	00 00 
     f73:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     f7a:	01 00 00 
     f7d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     f84:	00 00 
     f86:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     f8d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     f9d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     fad:	00 00 00 
     fb0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     fc0:	00 00 00 
     fc3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     fd3:	00 00 00 
     fd6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     fe6:	00 00 00 
     fe9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     ff9:	01 00 00 
     ffc:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    100c:	01 00 00 
    100f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    101f:	01 00 00 
    1022:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1032:	01 00 00 
    1035:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1045:	01 00 00 
    1048:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1058:	01 00 00 
    105b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    106b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1072:	00 00 
    1074:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    107b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1082:	00 00 
    1084:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    108b:	00 00 00 
    108e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1095:	00 00 
    1097:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    109e:	00 00 00 
    10a1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    10b1:	00 00 00 
    10b4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    10c4:	00 00 00 
    10c7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    10ce:	00 00 
    10d0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    10d7:	01 00 00 
    10da:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    10ea:	01 00 00 
    10ed:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    10fd:	01 00 00 
    1100:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1110:	01 00 00 
    1113:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1123:	01 00 00 
    1126:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1136:	01 00 00 
    1139:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1148:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1157:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1167:	00 00 
    1169:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1179:	00 00 
    117b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    118b:	00 00 
    118d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    119d:	00 00 
    119f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11af:	00 00 
    11b1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    11c1:	00 00 
    11c3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    11d3:	00 00 
    11d5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    11e5:	00 00 
    11e7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    11f7:	00 00 
    11f9:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1209:	00 00 
    120b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1210:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    121f:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1225:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1234:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    123b:	00 00 
    123d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    124d:	00 00 
    124f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    125f:	00 00 
    1261:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1271:	00 00 
    1273:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1283:	00 00 
    1285:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1295:	00 00 
    1297:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12a7:	00 00 
    12a9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    12b9:	00 00 
    12bb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    12cb:	00 00 
    12cd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    12dd:	00 00 
    12df:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    12ef:	00 00 
    12f1:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    12f6:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1305:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    130b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    131a:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    1321:	00 00 
    1323:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1333:	00 00 
    1335:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1345:	00 00 
    1347:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1357:	00 00 
    1359:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1369:	00 00 
    136b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    137b:	00 00 
    137d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    138d:	00 00 
    138f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    139f:	00 00 
    13a1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    13b1:	00 00 
    13b3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13b9:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    13c0:	00 00 
    13c2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    13d2:	00 00 
    13d4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    13d9:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13e8:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    13ee:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    13fd:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
    1404:	00 00 
    1406:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1416:	00 00 
    1418:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1428:	00 00 
    142a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    143a:	00 00 
    143c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    144c:	00 00 
    144e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    145e:	00 00 
    1460:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1470:	00 00 
    1472:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1482:	00 00 
    1484:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1494:	00 00 
    1496:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    149c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    14a3:	00 00 
    14a5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    14b5:	00 00 
    14b7:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    14be:	00 
    14bf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14d7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14e6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14f5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1505:	00 00 
    1507:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1517:	00 00 
    1519:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1529:	00 00 
    152b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    153b:	00 00 
    153d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    154d:	00 00 
    154f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    155f:	00 00 
    1561:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1571:	00 00 
    1573:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1579:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1592:	00 00 
    1594:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    15a4:	00 00 
    15a6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15b5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15c4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15d3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15e3:	00 00 
    15e5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15f5:	00 00 
    15f7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1607:	00 00 
    1609:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1619:	00 00 
    161b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    162b:	00 00 
    162d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    163d:	00 00 
    163f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    164f:	00 00 
    1651:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1661:	00 00 
    1663:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1673:	00 00 
    1675:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1685:	00 00 
    1687:	c5 fc 11 1c aa       	vmovups %ymm3,(%rdx,%rbp,4)
    168c:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1693:	00 
    1694:	c5 fc 10 1c 1a       	vmovups (%rdx,%rbx,1),%ymm3
    1699:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    16a9:	00 00 
    16ab:	c4 e2 75 b8 d8       	vfmadd231ps %ymm0,%ymm1,%ymm3
    16b0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16b7:	00 00 
    16b9:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm3
    16c0:	07 00 00 
    16c3:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    16ca:	0e 00 00 
    16cd:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm3
    16d4:	0d 00 00 
    16d7:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm3
    16de:	0d 00 00 
    16e1:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm3
    16e8:	05 00 00 
    16eb:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm3
    16f2:	04 00 00 
    16f5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm3
    16fc:	0d 00 00 
    16ff:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1706:	00 00 
    1708:	c4 e2 1d b8 dc       	vfmadd231ps %ymm4,%ymm12,%ymm3
    170d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1714:	00 00 
    1716:	c4 c2 35 b8 dc       	vfmadd231ps %ymm12,%ymm9,%ymm3
    171b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1722:	00 00 
    1724:	c4 c2 3d b8 dd       	vfmadd231ps %ymm13,%ymm8,%ymm3
    1729:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1730:	00 00 
    1732:	c4 c2 25 b8 d8       	vfmadd231ps %ymm8,%ymm11,%ymm3
    1737:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    173e:	00 00 
    1740:	c4 c2 6d b8 d9       	vfmadd231ps %ymm9,%ymm2,%ymm3
    1745:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    174b:	c4 c2 05 b8 db       	vfmadd231ps %ymm11,%ymm15,%ymm3
    1750:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1757:	00 00 
    1759:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm3
    1760:	0d 00 00 
    1763:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    176a:	0d 00 00 
    176d:	c5 fc 11 1c 1a       	vmovups %ymm3,(%rdx,%rbx,1)
    1772:	c5 fc 10 5c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm3
    1778:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    177f:	0f 00 00 
    1782:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1786:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm3
    178d:	0e 00 00 
    1790:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm3
    1797:	0e 00 00 
    179a:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm3
    17a1:	0e 00 00 
    17a4:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    17ab:	00 00 
    17ad:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm3
    17b4:	0e 00 00 
    17b7:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    17bb:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm3
    17c2:	0e 00 00 
    17c5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    17cb:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm3
    17d2:	0e 00 00 
    17d5:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    17d9:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm3
    17e0:	07 00 00 
    17e3:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm3
    17ea:	07 00 00 
    17ed:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    17f1:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm3
    17f8:	07 00 00 
    17fb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1802:	00 00 
    1804:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm3
    180b:	07 00 00 
    180e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm3
    1815:	02 00 00 
    1818:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    181f:	00 00 
    1821:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm3
    1828:	02 00 00 
    182b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1832:	00 00 
    1834:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm3
    183b:	03 00 00 
    183e:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm3
    1845:	03 00 00 
    1848:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm3
    184f:	0d 00 00 
    1852:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1856:	c5 fc 11 5c aa 40    	vmovups %ymm3,0x40(%rdx,%rbp,4)
    185c:	c5 fc 10 5c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm3
    1862:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm3
    1869:	08 00 00 
    186c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm3
    1873:	0f 00 00 
    1876:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm3
    187d:	0f 00 00 
    1880:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1887:	00 00 
    1889:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm3
    1890:	0f 00 00 
    1893:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm3
    189a:	0f 00 00 
    189d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm3
    18a4:	0f 00 00 
    18a7:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm3
    18ae:	0f 00 00 
    18b1:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm3
    18b8:	0f 00 00 
    18bb:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm3
    18c2:	08 00 00 
    18c5:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm3
    18cc:	07 00 00 
    18cf:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    18d3:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm3
    18da:	07 00 00 
    18dd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm3
    18e4:	07 00 00 
    18e7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
    18ee:	03 00 00 
    18f1:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm3
    18f8:	03 00 00 
    18fb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1901:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm3
    1908:	03 00 00 
    190b:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm3
    1912:	0d 00 00 
    1915:	c5 fc 11 5c aa 60    	vmovups %ymm3,0x60(%rdx,%rbp,4)
    191b:	c5 fc 10 9c aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm3
    1922:	00 00 
    1924:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm3
    192b:	11 00 00 
    192e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1933:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm3
    193a:	10 00 00 
    193d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    1944:	10 00 00 
    1947:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    194e:	00 00 
    1950:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm3
    1957:	10 00 00 
    195a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    195e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm3
    1965:	10 00 00 
    1968:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    196c:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm3
    1973:	10 00 00 
    1976:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    197d:	00 00 
    197f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm3
    1986:	10 00 00 
    1989:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    198f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm3
    1996:	08 00 00 
    1999:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    19a0:	00 00 
    19a2:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm3
    19a9:	08 00 00 
    19ac:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm3
    19b3:	08 00 00 
    19b6:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm3
    19bd:	08 00 00 
    19c0:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm3
    19c7:	08 00 00 
    19ca:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm3
    19d1:	03 00 00 
    19d4:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    19d8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm3
    19df:	03 00 00 
    19e2:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm3
    19e9:	03 00 00 
    19ec:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm3
    19f3:	0e 00 00 
    19f6:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    19fd:	00 00 
    19ff:	c5 fc 11 9c aa 80 00 	vmovups %ymm3,0x80(%rdx,%rbp,4)
    1a06:	00 00 
    1a08:	c5 fc 10 9c aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm3
    1a0f:	00 00 
    1a11:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm3
    1a18:	09 00 00 
    1a1b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm3
    1a22:	12 00 00 
    1a25:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm3
    1a2c:	11 00 00 
    1a2f:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm3
    1a36:	11 00 00 
    1a39:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm3
    1a40:	11 00 00 
    1a43:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm3
    1a4a:	11 00 00 
    1a4d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1a54:	00 00 
    1a56:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm3
    1a5d:	11 00 00 
    1a60:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm3
    1a67:	11 00 00 
    1a6a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm3
    1a71:	09 00 00 
    1a74:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm3
    1a7b:	09 00 00 
    1a7e:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1a83:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm3
    1a8a:	09 00 00 
    1a8d:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm3
    1a94:	08 00 00 
    1a97:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm3
    1a9e:	04 00 00 
    1aa1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1aa8:	00 00 
    1aaa:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm3
    1ab1:	04 00 00 
    1ab4:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm3
    1abb:	04 00 00 
    1abe:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    1ac5:	10 00 00 
    1ac8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1acc:	c5 fc 11 9c aa a0 00 	vmovups %ymm3,0xa0(%rdx,%rbp,4)
    1ad3:	00 00 
    1ad5:	c5 fc 10 9c aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm3
    1adc:	00 00 
    1ade:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm3
    1ae5:	13 00 00 
    1ae8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aee:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm3
    1af5:	13 00 00 
    1af8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1aff:	00 00 
    1b01:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm3
    1b08:	13 00 00 
    1b0b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1b10:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm3
    1b17:	12 00 00 
    1b1a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1b21:	00 00 
    1b23:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm3
    1b2a:	12 00 00 
    1b2d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1b31:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    1b38:	12 00 00 
    1b3b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm3
    1b42:	12 00 00 
    1b45:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    1b49:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm3
    1b50:	12 00 00 
    1b53:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b59:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm3
    1b60:	11 00 00 
    1b63:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm3
    1b6a:	09 00 00 
    1b6d:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm3
    1b74:	05 00 00 
    1b77:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm3
    1b7e:	09 00 00 
    1b81:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1b88:	00 00 
    1b8a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm3
    1b91:	05 00 00 
    1b94:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm3
    1b9b:	06 00 00 
    1b9e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ba5:	00 00 
    1ba7:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm3
    1bae:	06 00 00 
    1bb1:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm3
    1bb8:	10 00 00 
    1bbb:	c5 fc 11 9c aa c0 00 	vmovups %ymm3,0xc0(%rdx,%rbp,4)
    1bc2:	00 00 
    1bc4:	c5 fc 10 9c aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm3
    1bcb:	00 00 
    1bcd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    1bd4:	0a 00 00 
    1bd7:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1bdb:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm3
    1be2:	14 00 00 
    1be5:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm3
    1bec:	14 00 00 
    1bef:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm3
    1bf6:	14 00 00 
    1bf9:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm3
    1c00:	14 00 00 
    1c03:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1c0a:	00 00 
    1c0c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm3
    1c13:	13 00 00 
    1c16:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1c1b:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm3
    1c22:	13 00 00 
    1c25:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm3
    1c2c:	13 00 00 
    1c2f:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm3
    1c36:	13 00 00 
    1c39:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1c40:	00 00 
    1c42:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm3
    1c49:	12 00 00 
    1c4c:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1c50:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm3
    1c57:	06 00 00 
    1c5a:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1c61:	00 00 
    1c63:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm3
    1c6a:	09 00 00 
    1c6d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1c71:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm3
    1c78:	06 00 00 
    1c7b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1c7f:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm3
    1c86:	09 00 00 
    1c89:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm3
    1c90:	06 00 00 
    1c93:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1c98:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm3
    1c9f:	12 00 00 
    1ca2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1ca9:	00 00 
    1cab:	c5 fc 11 9c aa e0 00 	vmovups %ymm3,0xe0(%rdx,%rbp,4)
    1cb2:	00 00 
    1cb4:	c5 fc 10 9c aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm3
    1cbb:	00 00 
    1cbd:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm3
    1cc4:	16 00 00 
    1cc7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1cce:	00 00 
    1cd0:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm3
    1cd7:	15 00 00 
    1cda:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1ce1:	00 00 
    1ce3:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm3
    1cea:	15 00 00 
    1ced:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1cf4:	00 00 
    1cf6:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm3
    1cfd:	15 00 00 
    1d00:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm3
    1d07:	15 00 00 
    1d0a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm3
    1d11:	15 00 00 
    1d14:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm3
    1d1b:	14 00 00 
    1d1e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm3
    1d25:	14 00 00 
    1d28:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1d2f:	00 00 
    1d31:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm3
    1d38:	14 00 00 
    1d3b:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm3
    1d42:	06 00 00 
    1d45:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm3
    1d4c:	0a 00 00 
    1d4f:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm3
    1d56:	06 00 00 
    1d59:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm3
    1d60:	0a 00 00 
    1d63:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1d6a:	00 00 
    1d6c:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm3
    1d73:	06 00 00 
    1d76:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm3
    1d7d:	0a 00 00 
    1d80:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    1d87:	13 00 00 
    1d8a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1d91:	00 00 
    1d93:	c5 fc 11 9c aa 00 01 	vmovups %ymm3,0x100(%rdx,%rbp,4)
    1d9a:	00 00 
    1d9c:	c5 fc 10 9c aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm3
    1da3:	00 00 
    1da5:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm3
    1dac:	17 00 00 
    1daf:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1db3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm3
    1dba:	17 00 00 
    1dbd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dc3:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm3
    1dca:	16 00 00 
    1dcd:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    1dd4:	16 00 00 
    1dd7:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm3
    1dde:	16 00 00 
    1de1:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm3
    1de8:	16 00 00 
    1deb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1df2:	00 00 
    1df4:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm3
    1dfb:	16 00 00 
    1dfe:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm3
    1e05:	15 00 00 
    1e08:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm3
    1e0f:	15 00 00 
    1e12:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1e16:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm3
    1e1d:	05 00 00 
    1e20:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1e25:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm3
    1e2c:	0a 00 00 
    1e2f:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1e34:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm3
    1e3b:	05 00 00 
    1e3e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    1e45:	0a 00 00 
    1e48:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm3
    1e4f:	05 00 00 
    1e52:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1e59:	00 00 
    1e5b:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm3
    1e62:	0a 00 00 
    1e65:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm3
    1e6c:	14 00 00 
    1e6f:	c5 fc 11 9c aa 20 01 	vmovups %ymm3,0x120(%rdx,%rbp,4)
    1e76:	00 00 
    1e78:	c5 fc 10 9c aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm3
    1e7f:	00 00 
    1e81:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm3
    1e88:	01 00 00 
    1e8b:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm3
    1e92:	18 00 00 
    1e95:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1e9c:	00 00 
    1e9e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm3
    1ea5:	18 00 00 
    1ea8:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm3
    1eaf:	18 00 00 
    1eb2:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm3
    1eb9:	17 00 00 
    1ebc:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm3
    1ec3:	17 00 00 
    1ec6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm3
    1ecd:	17 00 00 
    1ed0:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1ed4:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm3
    1edb:	17 00 00 
    1ede:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm3
    1ee5:	16 00 00 
    1ee8:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm3
    1eef:	16 00 00 
    1ef2:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm3
    1ef9:	05 00 00 
    1efc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1f00:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm3
    1f07:	01 00 00 
    1f0a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm3
    1f11:	0a 00 00 
    1f14:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm3
    1f1b:	05 00 00 
    1f1e:	c4 e2 2d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm3
    1f25:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1f2a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm3
    1f31:	15 00 00 
    1f34:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f3b:	00 00 
    1f3d:	c5 fc 11 9c aa 40 01 	vmovups %ymm3,0x140(%rdx,%rbp,4)
    1f44:	00 00 
    1f46:	c5 fc 10 9c aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm3
    1f4d:	00 00 
    1f4f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm3
    1f56:	1a 00 00 
    1f59:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f60:	00 00 
    1f62:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm3
    1f69:	1a 00 00 
    1f6c:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm3
    1f73:	19 00 00 
    1f76:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1f7a:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm3
    1f81:	19 00 00 
    1f84:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1f88:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm3
    1f8f:	19 00 00 
    1f92:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1f97:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm3
    1f9e:	19 00 00 
    1fa1:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm3
    1fa8:	19 00 00 
    1fab:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm3
    1fb2:	18 00 00 
    1fb5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1fbc:	00 00 
    1fbe:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm3
    1fc5:	18 00 00 
    1fc8:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1fcf:	00 00 
    1fd1:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm3
    1fd8:	18 00 00 
    1fdb:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    1fdf:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm3
    1fe6:	17 00 00 
    1fe9:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm3
    1ff0:	04 00 00 
    1ff3:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    1ffa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2000:	c4 e2 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm3
    2007:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm3
    200e:	04 00 00 
    2011:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    2018:	17 00 00 
    201b:	c5 fc 11 9c aa 60 01 	vmovups %ymm3,0x160(%rdx,%rbp,4)
    2022:	00 00 
    2024:	c5 fc 10 9c aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm3
    202b:	00 00 
    202d:	c4 e2 1d b8 1c 24    	vfmadd231ps (%rsp),%ymm12,%ymm3
    2033:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm3
    203a:	1c 00 00 
    203d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2043:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm3
    204a:	1c 00 00 
    204d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm3
    2054:	1b 00 00 
    2057:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm3
    205e:	1b 00 00 
    2061:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm3
    2068:	1b 00 00 
    206b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm3
    2072:	1a 00 00 
    2075:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    207c:	1a 00 00 
    207f:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm3
    2086:	1a 00 00 
    2089:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm3
    2090:	1a 00 00 
    2093:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm3
    209a:	19 00 00 
    209d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm3
    20a4:	19 00 00 
    20a7:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm3
    20ae:	0d 00 00 
    20b1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm3
    20b8:	04 00 00 
    20bb:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm3
    20c2:	04 00 00 
    20c5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm3
    20cc:	18 00 00 
    20cf:	c5 fc 11 9c aa 80 01 	vmovups %ymm3,0x180(%rdx,%rbp,4)
    20d6:	00 00 
    20d8:	c5 fc 10 9c aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm3
    20df:	00 00 
    20e1:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm3
    20e8:	1d 00 00 
    20eb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20f2:	00 00 
    20f4:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm3
    20fb:	1c 00 00 
    20fe:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    2105:	00 00 
    2107:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm3
    210e:	1b 00 00 
    2111:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    2118:	00 00 
    211a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm3
    2121:	1c 00 00 
    2124:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    212b:	00 00 
    212d:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm3
    2134:	1c 00 00 
    2137:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    213e:	00 00 
    2140:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm3
    2147:	19 00 00 
    214a:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    2151:	00 00 
    2153:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    215a:	1c 00 00 
    215d:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    2164:	00 00 
    2166:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm3
    216d:	1c 00 00 
    2170:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    2177:	00 00 
    2179:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm3
    2180:	1c 00 00 
    2183:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    218a:	00 00 
    218c:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm3
    2193:	1b 00 00 
    2196:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    219d:	00 00 
    219f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm3
    21a6:	1b 00 00 
    21a9:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    21b0:	00 00 
    21b2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm3
    21b9:	1b 00 00 
    21bc:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    21c3:	00 00 
    21c5:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm3
    21cc:	1b 00 00 
    21cf:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    21d6:	00 00 
    21d8:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm3
    21df:	1a 00 00 
    21e2:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    21e9:	00 00 
    21eb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm3
    21f2:	1a 00 00 
    21f5:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    21fc:	00 00 
    21fe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    2205:	18 00 00 
    2208:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    220f:	00 00 
    2211:	c5 fc 11 9c aa a0 01 	vmovups %ymm3,0x1a0(%rdx,%rbp,4)
    2218:	00 00 
    221a:	c5 fc 10 1c a8       	vmovups (%rax,%rbp,4),%ymm3
    221f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    2226:	0b 00 00 
    2229:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm2
    2230:	0b 00 00 
    2233:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm4
    223a:	1f 00 00 
    223d:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm5
    2244:	1d 00 00 
    2247:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm6
    224e:	0b 00 00 
    2251:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm7
    2258:	0b 00 00 
    225b:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm8
    2262:	1f 00 00 
    2265:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm9
    226c:	1f 00 00 
    226f:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm10
    2276:	1f 00 00 
    2279:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm11
    2280:	0b 00 00 
    2283:	c4 62 65 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm12
    228a:	0b 00 00 
    228d:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm13
    2294:	1f 00 00 
    2297:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm14
    229e:	20 00 00 
    22a1:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm15
    22a8:	20 00 00 
    22ab:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    22bb:	00 00 
    22bd:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    22c4:	20 00 00 
    22c7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22d6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm0
    22dd:	1d 00 00 
    22e0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    22e4:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    22e9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    22f0:	0c 00 00 
    22f3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
    22fa:	0d 00 00 
    22fd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    230d:	00 00 
    230f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2315:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    231c:	00 00 
    231e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2323:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    232a:	00 00 
    232c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    233c:	00 00 
    233e:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2343:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    234a:	00 00 
    234c:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2351:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    2358:	00 00 
    235a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    235f:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    2366:	00 00 
    2368:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2378:	00 00 
    237a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    237f:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    2386:	00 00 
    2388:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    238d:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    2394:	00 00 
    2396:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    23a6:	00 00 
    23a8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23ad:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    23b4:	00 00 
    23b6:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    23bb:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    23c2:	00 00 
    23c4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23c9:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    23d0:	00 00 
    23d2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    23e2:	00 00 
    23e4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    23e9:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    23f0:	00 00 
    23f2:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    23f9:	00 00 
    23fb:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2402:	00 00 
    2404:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2409:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    2410:	00 00 
    2412:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2417:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    241e:	00 00 
    2420:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    2430:	00 00 
    2432:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2437:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    243e:	00 00 
    2440:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm15
    2447:	0c 00 00 
    244a:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    2450:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    2457:	01 00 00 
    245a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    2461:	07 00 00 
    2464:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm11
    246b:	05 00 00 
    246e:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm13
    2475:	04 00 00 
    2478:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    247d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2484:	00 00 
    2486:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    248b:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2490:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    2497:	00 00 
    2499:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    24a0:	00 00 
    24a2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    24a7:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    24ae:	00 00 
    24b0:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    24c0:	00 00 
    24c2:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    24c7:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    24ce:	00 00 
    24d0:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    24e0:	00 00 
    24e2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    24e9:	0c 00 00 
    24ec:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    24fc:	00 00 
    24fe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    2505:	0c 00 00 
    2508:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2518:	00 00 
    251a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    251f:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2526:	00 00 
    2528:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2538:	00 00 
    253a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2541:	0c 00 00 
    2544:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2554:	00 00 
    2556:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    255b:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    2562:	00 00 
    2564:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2574:	00 00 
    2576:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    257b:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    2582:	00 00 
    2584:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2593:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    259a:	0d 00 00 
    259d:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    25a3:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    25aa:	07 00 00 
    25ad:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    25b4:	0d 00 00 
    25b7:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    25bc:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    25c3:	00 00 
    25c5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    25cc:	07 00 00 
    25cf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25d4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    25d9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25de:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    25e3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    25e8:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    25ef:	00 00 
    25f1:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    25f8:	00 00 
    25fa:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    2601:	00 00 
    2603:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    260a:	00 00 
    260c:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2613:	00 00 
    2615:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2625:	00 00 
    2627:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    262d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2634:	00 00 
    2636:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    263d:	00 00 
    263f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2646:	00 00 
    2648:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    264f:	07 00 00 
    2652:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2657:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    265e:	00 00 
    2660:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2670:	00 00 
    2672:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2679:	07 00 00 
    267c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    268c:	00 00 
    268e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2695:	02 00 00 
    2698:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    26a8:	00 00 
    26aa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    26b1:	02 00 00 
    26b4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    26c4:	00 00 
    26c6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    26cd:	03 00 00 
    26d0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    26e0:	00 00 
    26e2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    26e9:	03 00 00 
    26ec:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    26f3:	00 00 
    26f5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    26fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26ff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2704:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2709:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    270e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2713:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2718:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    271f:	00 00 
    2721:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2728:	00 00 
    272a:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2731:	00 00 
    2733:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    273a:	00 00 
    273c:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2743:	00 00 
    2745:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    274c:	00 00 
    274e:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2755:	00 00 
    2757:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    275e:	00 00 
    2760:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    2767:	00 00 
    2769:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2770:	08 00 00 
    2773:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2783:	00 00 
    2785:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    278c:	08 00 00 
    278f:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2796:	00 00 
    2798:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    279f:	00 00 
    27a1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    27a8:	07 00 00 
    27ab:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    27b2:	00 00 
    27b4:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    27bb:	00 00 
    27bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    27c4:	07 00 00 
    27c7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    27ce:	00 00 
    27d0:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    27d7:	00 00 
    27d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    27e0:	07 00 00 
    27e3:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    27ea:	00 00 
    27ec:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    27f3:	00 00 
    27f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    27fc:	03 00 00 
    27ff:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    280f:	00 00 
    2811:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2818:	03 00 00 
    281b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    282b:	00 00 
    282d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2834:	03 00 00 
    2837:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2846:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    284d:	0e 00 00 
    2850:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    2857:	00 00 
    2859:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    2860:	08 00 00 
    2863:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    286a:	10 00 00 
    286d:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2872:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2879:	00 00 
    287b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2882:	08 00 00 
    2885:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    288a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    288f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2894:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2899:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    289e:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    28a5:	00 00 
    28a7:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    28ae:	00 00 
    28b0:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    28b7:	00 00 
    28b9:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    28c0:	00 00 
    28c2:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    28c9:	00 00 
    28cb:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    28db:	00 00 
    28dd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28e3:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    28ea:	00 00 
    28ec:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    28fc:	00 00 
    28fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2905:	08 00 00 
    2908:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    290d:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2914:	00 00 
    2916:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    291d:	00 00 
    291f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2926:	00 00 
    2928:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    292f:	08 00 00 
    2932:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2942:	00 00 
    2944:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    294b:	08 00 00 
    294e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    295e:	00 00 
    2960:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2967:	03 00 00 
    296a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    297a:	00 00 
    297c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2983:	03 00 00 
    2986:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    298d:	00 00 
    298f:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2996:	00 00 
    2998:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    299f:	03 00 00 
    29a2:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    29a9:	00 00 
    29ab:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    29b2:	09 00 00 
    29b5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29ba:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    29c1:	00 00 
    29c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29c8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    29cd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29d2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    29d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29dc:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    29e3:	00 00 
    29e5:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    29ec:	00 00 
    29ee:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    29f5:	00 00 
    29f7:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    29fe:	00 00 
    2a00:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2a07:	00 00 
    2a09:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2a19:	00 00 
    2a1b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2a22:	09 00 00 
    2a25:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2a2c:	00 00 
    2a2e:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2a35:	00 00 
    2a37:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2a3e:	09 00 00 
    2a41:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a46:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2a4d:	00 00 
    2a4f:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm15
    2a56:	09 00 00 
    2a59:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2a69:	00 00 
    2a6b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2a72:	08 00 00 
    2a75:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2a85:	00 00 
    2a87:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2a8e:	04 00 00 
    2a91:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2aa1:	00 00 
    2aa3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2aaa:	04 00 00 
    2aad:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2abd:	00 00 
    2abf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2ac6:	04 00 00 
    2ac9:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2ad8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    2adf:	10 00 00 
    2ae2:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    2ae9:	00 00 
    2aeb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    2af2:	12 00 00 
    2af5:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2afa:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2b01:	00 00 
    2b03:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2b0a:	05 00 00 
    2b0d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b12:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2b19:	00 00 
    2b1b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b20:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2b27:	00 00 
    2b29:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b2e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2b33:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2b3a:	00 00 
    2b3c:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2b43:	00 00 
    2b45:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2b55:	00 00 
    2b57:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b5c:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2b63:	00 00 
    2b65:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b6a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2b70:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2b77:	00 00 
    2b79:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2b80:	00 00 
    2b82:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2b92:	00 00 
    2b94:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2b9b:	09 00 00 
    2b9e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ba3:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2baa:	00 00 
    2bac:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2bb1:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2bb8:	00 00 
    2bba:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    2bc1:	09 00 00 
    2bc4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2bdd:	05 00 00 
    2be0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2bf0:	00 00 
    2bf2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2bf9:	06 00 00 
    2bfc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2c03:	00 00 
    2c05:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2c0c:	00 00 
    2c0e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2c15:	06 00 00 
    2c18:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    2c1f:	00 00 
    2c21:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2c26:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c2b:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2c32:	00 00 
    2c34:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c39:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    2c40:	00 00 
    2c42:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c47:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c4c:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2c53:	00 00 
    2c55:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2c5c:	00 00 
    2c5e:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    2c65:	00 00 
    2c67:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2c77:	00 00 
    2c79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2c80:	0a 00 00 
    2c83:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c93:	00 00 
    2c95:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2c9c:	06 00 00 
    2c9f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ca4:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2cab:	00 00 
    2cad:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb2:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2cb9:	00 00 
    2cbb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2cc0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2cc5:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2ccc:	00 00 
    2cce:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2cd5:	00 00 
    2cd7:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ce7:	00 00 
    2ce9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2cf0:	09 00 00 
    2cf3:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2cfa:	00 00 
    2cfc:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2d03:	00 00 
    2d05:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2d0c:	06 00 00 
    2d0f:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2d16:	00 00 
    2d18:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2d1f:	00 00 
    2d21:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2d28:	09 00 00 
    2d2b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2d32:	00 00 
    2d34:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2d3b:	00 00 
    2d3d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2d44:	06 00 00 
    2d47:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d56:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    2d5d:	13 00 00 
    2d60:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    2d67:	00 00 
    2d69:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d6e:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    2d75:	00 00 
    2d77:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2d7c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d81:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2d86:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2d8b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2d92:	00 00 
    2d94:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2d9b:	00 00 
    2d9d:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    2da4:	00 00 
    2da6:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2dad:	00 00 
    2daf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2db5:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2dbc:	00 00 
    2dbe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dc3:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2dca:	00 00 
    2dcc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2dd1:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2dd8:	00 00 
    2dda:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2de1:	06 00 00 
    2de4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2de9:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2df0:	00 00 
    2df2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2e02:	00 00 
    2e04:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2e0b:	0a 00 00 
    2e0e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e13:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    2e1a:	00 00 
    2e1c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2e23:	00 00 
    2e25:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2e2c:	00 00 
    2e2e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2e35:	06 00 00 
    2e38:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2e3f:	00 00 
    2e41:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2e48:	00 00 
    2e4a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2e51:	0a 00 00 
    2e54:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2e5b:	00 00 
    2e5d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2e64:	00 00 
    2e66:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2e6d:	06 00 00 
    2e70:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2e80:	00 00 
    2e82:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2e89:	0a 00 00 
    2e8c:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e9b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2ea2:	14 00 00 
    2ea5:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    2eac:	00 00 
    2eae:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2eb5:	15 00 00 
    2eb8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ebd:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2ec4:	00 00 
    2ec6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2ecd:	0a 00 00 
    2ed0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ed5:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    2edc:	00 00 
    2ede:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2ee3:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2ee8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2eed:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2ef4:	00 00 
    2ef6:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    2efd:	00 00 
    2eff:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    2f06:	00 00 
    2f08:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2f18:	00 00 
    2f1a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f1f:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2f26:	00 00 
    2f28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f2e:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    2f35:	05 00 00 
    2f38:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2f3f:	00 00 
    2f41:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2f51:	00 00 
    2f53:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2f5a:	05 00 00 
    2f5d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f62:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2f69:	00 00 
    2f6b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f70:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2f77:	00 00 
    2f79:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2f89:	00 00 
    2f8b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2f92:	0a 00 00 
    2f95:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f9a:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    2fa1:	00 00 
    2fa3:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2fb3:	00 00 
    2fb5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2fbc:	05 00 00 
    2fbf:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2fc6:	00 00 
    2fc8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2fce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2fd5:	0a 00 00 
    2fd8:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    2fe8:	01 00 00 
    2feb:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2ff0:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2ff7:	00 00 
    2ff9:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2ffe:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    3005:	00 00 
    3007:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    300c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3011:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    3018:	00 00 
    301a:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm9
    3021:	05 00 00 
    3024:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3029:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3030:	00 00 
    3032:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3038:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    303f:	0a 00 00 
    3042:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3048:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    304f:	00 00 
    3051:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3058:	01 00 00 
    305b:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    3060:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    3067:	00 00 
    3069:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    306e:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3075:	00 00 
    3077:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    307d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3083:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    308a:	05 00 00 
    308d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3092:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    3099:	00 00 
    309b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30a0:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    30a7:	00 00 
    30a9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    30af:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    30b6:	00 00 
    30b8:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    30bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30c4:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    30cb:	00 00 
    30cd:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    30d4:	00 00 
    30d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30dc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    30e3:	17 00 00 
    30e6:	c5 fc 10 84 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm0
    30ed:	00 00 
    30ef:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    30f6:	18 00 00 
    30f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30fe:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3105:	00 00 
    3107:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    310e:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3113:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    311a:	00 00 
    311c:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    3121:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    3128:	00 00 
    312a:	c4 e2 7d a8 6c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm5
    3131:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3136:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    313d:	00 00 
    313f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3145:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    314c:	00 00 
    314e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3153:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    315a:	00 00 
    315c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3163:	00 00 
    3165:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    316c:	00 00 
    316e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3175:	04 00 00 
    3178:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    317d:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    3184:	00 00 
    3186:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    318b:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    3192:	00 00 
    3194:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3199:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    31a0:	00 00 
    31a2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    31a9:	00 00 
    31ab:	c5 fc 10 94 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm2
    31b2:	00 00 
    31b4:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    31b9:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    31c0:	00 00 
    31c2:	c4 62 6d a8 0c 24    	vfmadd213ps (%rsp),%ymm2,%ymm9
    31c8:	48 83 c5 70          	add    $0x70,%rbp
    31cc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31d1:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    31d8:	00 00 
    31da:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    31df:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    31e6:	00 00 
    31e8:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    31ef:	00 00 
    31f1:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    31f8:	00 00 
    31fa:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    320a:	00 00 
    320c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3211:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3218:	00 00 
    321a:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    321f:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    3226:	00 00 
    3228:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    322d:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    3234:	00 00 
    3236:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    323b:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    3242:	00 00 
    3244:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm4
    324b:	04 00 00 
    324e:	c4 c2 6d a8 f6       	vfmadd213ps %ymm14,%ymm2,%ymm6
    3253:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3258:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    325e:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm10
    3265:	18 00 00 
    3268:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    326c:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3273:	00 00 
    3275:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    327a:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    3281:	00 00 
    3283:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    328a:	00 00 
    328c:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    3293:	00 00 
    3295:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    32a5:	00 00 
    32a7:	c4 c2 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm6
    32ac:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    32b1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    32b7:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    32bc:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    32c3:	00 00 
    32c5:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    32cc:	00 00 
    32ce:	c4 c2 6d a8 ff       	vfmadd213ps %ymm15,%ymm2,%ymm7
    32d3:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    32e3:	00 00 
    32e5:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm7
    32ec:	04 00 00 
    32ef:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    32f4:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    32fb:	00 00 
    32fd:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3302:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    3309:	00 00 
    330b:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm5
    3312:	04 00 00 
    3315:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    331a:	0f 82 d0 d1 ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    3320:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3327:	00 00 
    3329:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
    3330:	00 
    3331:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    3336:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    333d:	00 
    333e:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    3343:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3349:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    334d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3353:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3357:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    335d:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3364:	00 00 
    3366:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    336c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3370:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3376:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    337a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3380:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3384:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    338b:	00 00 
    338d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3393:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    3397:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    339d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    33a1:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    33a8:	00 00 
    33aa:	c4 e3 79 05 cb 01    	vpermilpd $0x1,%xmm3,%xmm1
    33b0:	c5 e0 58 c1          	vaddps %xmm1,%xmm3,%xmm0
    33b4:	c5 f8 28 5c 24 20    	vmovaps 0x20(%rsp),%xmm3
    33ba:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    33c0:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    33c7:	00 00 
    33c9:	c4 e3 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm1
    33cf:	c5 fc 58 c9          	vaddps %ymm1,%ymm0,%ymm1
    33d3:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    33da:	00 00 
    33dc:	c4 63 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm13
    33e2:	c5 10 58 f9          	vaddps %xmm1,%xmm13,%xmm15
    33e6:	c5 f8 28 8c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm1
    33ed:	00 00 
    33ef:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    33f5:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    33f9:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    33fd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3401:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    3405:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3409:	c5 f8 28 9c 24 80 00 	vmovaps 0x80(%rsp),%xmm3
    3410:	00 00 
    3412:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    3418:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    341d:	c4 43 fd 01 e6 4e    	vpermpd $0x4e,%ymm14,%ymm12
    3423:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    3429:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    342d:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3431:	c5 f8 28 5c 24 60    	vmovaps 0x60(%rsp),%xmm3
    3437:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    343b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    343f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3443:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    3449:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
    344e:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    3452:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3458:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
    345d:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    3461:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3466:	c4 41 0c 58 dc       	vaddps %ymm12,%ymm14,%ymm11
    346b:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3471:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    3476:	c4 43 fd 01 d9 4e    	vpermpd $0x4e,%ymm9,%ymm11
    347c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3482:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    3487:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    348b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    3491:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    3496:	c4 41 34 58 d3       	vaddps %ymm11,%ymm9,%ymm10
    349b:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    34a1:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
    34a6:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    34aa:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    34ae:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    34b3:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    34b9:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    34bf:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    34c5:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    34cb:	49 83 c7 10          	add    $0x10,%r15
    34cf:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    34d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34d9:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    34dd:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    34e4:	00 00 
    34e6:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    34ec:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    34f0:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    34f7:	00 00 
    34f9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    34ff:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3503:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3509:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    350d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3513:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3517:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
    351d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3521:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    3527:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    352b:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    3531:	c5 dc 58 c6          	vaddps %ymm6,%ymm4,%ymm0
    3535:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    353b:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3541:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    3545:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    354b:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    354f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3553:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    3558:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    355c:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    3562:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    3567:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    356b:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    356f:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    3573:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3577:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    357d:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    3581:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    3585:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    358b:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    358f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3595:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3599:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    359f:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    35a3:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    35a7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    35ac:	c5 d4 58 ff          	vaddps %ymm7,%ymm5,%ymm7
    35b0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    35b6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35ba:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    35c0:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    35c6:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    35ca:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    35ce:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    35d4:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    35d9:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    35dd:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    35e3:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    35e7:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    35eb:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    35ef:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    35f4:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    35fa:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    35ff:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3604:	49 39 f7             	cmp    %rsi,%r15
    3607:	0f 82 b3 cb ff ff    	jb     1c0 <_Z5benchv+0x90>
    360d:	0f 31                	rdtsc  
    360f:	48 c1 e2 20          	shl    $0x20,%rdx
    3613:	48 09 c2             	or     %rax,%rdx
    3616:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 361c <_Z5benchv+0x34ec>
    361c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3621:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3629 <_Z5benchv+0x34f9>
    3628:	00 
    3629:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3631 <_Z5benchv+0x3501>
    3630:	00 
    3631:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3634:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3638:	0f af d1             	imul   %ecx,%edx
    363b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3641:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3645:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    364c:	00 00 
    364e:	c5 d2 2a ca          	vcvtsi2ss %edx,%xmm5,%xmm1
    3652:	c5 d2 2a d0          	vcvtsi2ss %eax,%xmm5,%xmm2
    3656:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    365a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    365e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3662:	48 81 c4 68 20 00 00 	add    $0x2068,%rsp
    3669:	5b                   	pop    %rbx
    366a:	41 5c                	pop    %r12
    366c:	41 5d                	pop    %r13
    366e:	41 5e                	pop    %r14
    3670:	41 5f                	pop    %r15
    3672:	5d                   	pop    %rbp
    3673:	c5 f8 77             	vzeroupper 
    3676:	c3                   	retq   
    3677:	90                   	nop
    3678:	90                   	nop
    3679:	90                   	nop
    367a:	90                   	nop
    367b:	90                   	nop
    367c:	90                   	nop
    367d:	90                   	nop
    367e:	90                   	nop
    367f:	90                   	nop

0000000000003680 <_Z6enablev>:
    3680:	31 c0                	xor    %eax,%eax
    3682:	c3                   	retq   
    3683:	90                   	nop
    3684:	90                   	nop
    3685:	90                   	nop
    3686:	90                   	nop
    3687:	90                   	nop
    3688:	90                   	nop
    3689:	90                   	nop
    368a:	90                   	nop
    368b:	90                   	nop
    368c:	90                   	nop
    368d:	90                   	nop
    368e:	90                   	nop
    368f:	90                   	nop

0000000000003690 <_Z9n_reg_maxv>:
    3690:	b8 0e 01 00 00       	mov    $0x10e,%eax
    3695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
