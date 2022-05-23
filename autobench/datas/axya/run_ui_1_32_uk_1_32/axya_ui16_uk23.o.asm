
axya_ui16_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0b 00 00    	imul   $0xb80,%ecx,%eax
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
     13a:	48 81 ec 68 32 00 00 	sub    $0x3268,%rsp
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
     16f:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e f9 51 00 00    	jle    5379 <_Z5benchv+0x5249>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
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
     1e9:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 ca 01          	or     $0x1,%rdx
     214:	49 83 ce 05          	or     $0x5,%r14
     218:	49 83 cc 06          	or     $0x6,%r12
     21c:	49 83 cd 07          	or     $0x7,%r13
     220:	49 83 c8 08          	or     $0x8,%r8
     224:	49 83 cb 09          	or     $0x9,%r11
     228:	49 83 ca 0a          	or     $0xa,%r10
     22c:	49 83 c9 0b          	or     $0xb,%r9
     230:	48 83 cd 0c          	or     $0xc,%rbp
     234:	48 83 cb 0d          	or     $0xd,%rbx
     238:	48 83 cf 0e          	or     $0xe,%rdi
     23c:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     241:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     248:	00 
     249:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     256:	00 00 
     258:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     25e:	4c 89 fa             	mov    %r15,%rdx
     261:	48 83 ca 02          	or     $0x2,%rdx
     265:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     279:	4c 89 fa             	mov    %r15,%rdx
     27c:	48 83 ca 03          	or     $0x3,%rdx
     280:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     285:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     294:	4c 89 fa             	mov    %r15,%rdx
     297:	48 83 ca 04          	or     $0x4,%rdx
     29b:	48 89 14 24          	mov    %rdx,(%rsp)
     29f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ae:	4c 89 fa             	mov    %r15,%rdx
     2b1:	48 83 ca 0f          	or     $0xf,%rdx
     2b5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2bc:	00 00 
     2be:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c4:	44 0f af f6          	imul   %esi,%r14d
     2c8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d7:	44 0f af e6          	imul   %esi,%r12d
     2db:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2e2:	00 00 
     2e4:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ea:	44 0f af ee          	imul   %esi,%r13d
     2ee:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     303:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     309:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     318:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     327:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     32d:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     333:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     342:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     351:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     360:	44 89 f8             	mov    %r15d,%eax
     363:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 c0 01 00 00 	mov    %eax,0x1c0(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     382:	00 00 
     384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     388:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     38f:	00 00 
     391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     395:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     39c:	00 00 
     39e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	0f af c6             	imul   %esi,%eax
     3b2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     3c6:	00 00 
     3c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3de:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     3ea:	00 00 
     3ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	0f af c6             	imul   %esi,%eax
     400:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     405:	48 8b 04 24          	mov    (%rsp),%rax
     409:	0f af c6             	imul   %esi,%eax
     40c:	48 89 04 24          	mov    %rax,(%rsp)
     410:	48 89 f0             	mov    %rsi,%rax
     413:	44 89 c6             	mov    %r8d,%esi
     416:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     41c:	0f af f8             	imul   %eax,%edi
     41f:	0f af d0             	imul   %eax,%edx
     422:	0f af e8             	imul   %eax,%ebp
     425:	44 0f af d0          	imul   %eax,%r10d
     429:	0f af f0             	imul   %eax,%esi
     42c:	44 0f af d8          	imul   %eax,%r11d
     430:	44 0f af c8          	imul   %eax,%r9d
     434:	0f af d8             	imul   %eax,%ebx
     437:	48 63 c2             	movslq %edx,%rax
     43a:	48 63 d7             	movslq %edi,%rdx
     43d:	48 63 fb             	movslq %ebx,%rdi
     440:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     447:	00 
     448:	48 63 d5             	movslq %ebp,%rdx
     44b:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     452:	00 
     453:	49 63 f9             	movslq %r9d,%rdi
     456:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     45d:	00 
     45e:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     465:	00 
     466:	49 63 d2             	movslq %r10d,%rdx
     469:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     470:	00 
     471:	49 63 fb             	movslq %r11d,%rdi
     474:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     47b:	00 
     47c:	48 63 d6             	movslq %esi,%rdx
     47f:	49 63 f5             	movslq %r13d,%rsi
     482:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     489:	00 
     48a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     491:	00 
     492:	49 63 d4             	movslq %r12d,%rdx
     495:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     49c:	00 
     49d:	49 63 f6             	movslq %r14d,%rsi
     4a0:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     4a7:	00 
     4a8:	48 63 14 24          	movslq (%rsp),%rdx
     4ac:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     4b3:	00 
     4b4:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4b9:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     4c0:	00 
     4c1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c6:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     4cd:	00 
     4ce:	49 63 f7             	movslq %r15d,%rsi
     4d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d7:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     4de:	00 
     4df:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     4e6:	00 
     4e7:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     4ee:	00 
     4ef:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     4f6:	00 
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     51c:	00 00 
     51e:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
     525:	00 00 
     527:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     52e:	00 00 
     530:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
     537:	00 00 
     539:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
     540:	00 00 
     542:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     549:	00 00 
     54b:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
     552:	00 00 
     554:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     55a:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     561:	00 00 
     563:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     56a:	00 00 
     56c:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
     573:	00 00 
     575:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
     57c:	00 00 
     57e:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
     585:	00 00 
     587:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     58e:	00 00 
     590:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     597:	00 00 
     599:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     59d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     5a4:	00 
     5a5:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     5ab:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     5af:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     5b6:	00 
     5b7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5bc:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5c0:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     5c7:	00 
     5c8:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5cc:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     5d3:	00 
     5d4:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     5db:	00 00 
     5dd:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     5e2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5e7:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5eb:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     5f2:	00 
     5f3:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5f7:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     5fe:	00 
     5ff:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     606:	00 00 
     608:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     60d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     612:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     616:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     61d:	00 
     61e:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     622:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     629:	00 
     62a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     631:	00 00 
     633:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     638:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63d:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     641:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     645:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     64c:	00 
     64d:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     654:	00 00 
     656:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     65b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     660:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     667:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     66b:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     672:	00 
     673:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     67a:	00 00 
     67c:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     681:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     687:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     68e:	00 00 00 
     691:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     698:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
     69f:	00 00 
     6a1:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6a5:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     6ac:	00 00 
     6ae:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6b9:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     6c0:	00 
     6c1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     6c8:	00 00 00 
     6cb:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     6db:	00 00 
     6dd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6e3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     6ea:	02 00 00 
     6ed:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6f1:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6f6:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     6fd:	00 
     6fe:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     705:	00 00 
     707:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     70d:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     711:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     716:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     71d:	00 
     71e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     725:	00 00 
     727:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     72c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     732:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     739:	02 00 00 
     73c:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     740:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     747:	00 
     748:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     74d:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     75c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     763:	00 00 00 
     766:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     774:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     779:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     780:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     787:	00 00 
     789:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     78e:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     793:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     79a:	02 00 00 
     79d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ab:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     7b2:	00 
     7b3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     7ba:	02 00 00 
     7bd:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7cb:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     7d2:	00 
     7d3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7da:	00 00 00 
     7dd:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7e1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ef:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     7f6:	01 00 00 
     7f9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     800:	00 00 
     802:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     808:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     80f:	00 00 
     811:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     817:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     81e:	00 00 
     820:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     826:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     836:	00 00 
     838:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     848:	00 00 
     84a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     851:	00 00 
     853:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     85a:	00 00 
     85c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     863:	00 00 
     865:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     86c:	00 00 
     86e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     875:	00 00 
     877:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     87e:	00 00 
     880:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     887:	00 00 
     889:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     890:	00 00 
     892:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     899:	00 00 
     89b:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a2:	00 00 
     8a4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b4:	00 00 
     8b6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c6:	00 00 
     8c8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8d8:	00 00 
     8da:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8ea:	00 00 
     8ec:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8fc:	00 00 
     8fe:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     905:	00 00 
     907:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     90e:	00 00 
     910:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     917:	00 00 
     919:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     920:	00 00 
     922:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     929:	00 00 
     92b:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     932:	00 00 
     934:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     944:	00 00 
     946:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     956:	00 00 
     958:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     95f:	00 00 
     961:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     968:	00 00 
     96a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     971:	00 00 
     973:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     97a:	00 00 
     97c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     983:	00 00 
     985:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     98b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     992:	00 00 
     994:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     99a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9a9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9cb:	00 00 
     9cd:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     9dd:	00 00 
     9df:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9ef:	00 00 
     9f1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a01:	00 00 
     a03:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a13:	00 00 
     a15:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a25:	00 00 
     a27:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a37:	00 00 
     a39:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a49:	00 00 
     a4b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a5b:	00 00 
     a5d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a6d:	00 00 
     a6f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a7f:	00 00 
     a81:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a91:	00 00 
     a93:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     aa3:	00 00 
     aa5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     ab5:	00 00 
     ab7:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ad9:	00 00 
     adb:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     aeb:	00 00 
     aed:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     afd:	00 00 
     aff:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b04:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b13:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     b19:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b28:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
     b2f:	00 00 
     b31:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b40:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b50:	00 00 
     b52:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b62:	00 00 
     b64:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b74:	00 00 
     b76:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b86:	00 00 
     b88:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b98:	00 00 
     b9a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     baa:	00 00 
     bac:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     bce:	00 00 
     bd0:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c4c:	00 00 
     c4e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     c5e:	00 00 
     c60:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     c70:	00 00 
     c72:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     c82:	00 00 
     c84:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     c94:	00 00 
     c96:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     c9b:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     caa:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     cb0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cbf:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cd7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ce7:	00 00 
     ce9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     cf9:	00 00 
     cfb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     d1d:	00 00 
     d1f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     d2f:	00 00 
     d31:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d41:	00 00 
     d43:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     d53:	00 00 
     d55:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d65:	00 00 
     d67:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     d77:	00 00 
     d79:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     d89:	00 00 
     d8b:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     dad:	00 00 
     daf:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     de3:	00 00 
     de5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     df5:	00 00 
     df7:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     e2b:	00 00 
     e2d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     e32:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e41:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     e47:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e56:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e6e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e7e:	00 00 
     e80:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e90:	00 00 
     e92:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ea2:	00 00 
     ea4:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     eb4:	00 00 
     eb6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     ed8:	00 00 
     eda:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     eea:	00 00 
     eec:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     efc:	00 00 
     efe:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     f0e:	00 00 
     f10:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     f20:	00 00 
     f22:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     f32:	00 00 
     f34:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     f44:	00 00 
     f46:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     f56:	00 00 
     f58:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     f68:	00 00 
     f6a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     f7a:	00 00 
     f7c:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     f9e:	00 00 
     fa0:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     fc2:	00 00 
     fc4:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     fcb:	00 
     fcc:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     fdc:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
     fe3:	00 00 
     fe5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ff5:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1005:	00 00 
    1007:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1017:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1027:	00 00 
    1029:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1039:	00 00 00 
    103c:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    104c:	00 00 
    104e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    105e:	00 00 00 
    1061:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1071:	00 00 
    1073:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    107a:	00 00 
    107c:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1083:	00 00 00 
    1086:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1096:	00 00 
    1098:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    10a8:	00 00 00 
    10ab:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    10bb:	00 00 
    10bd:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    10cd:	01 00 00 
    10d0:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    10f2:	01 00 00 
    10f5:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1105:	00 00 
    1107:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1117:	01 00 00 
    111a:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    112a:	00 00 
    112c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    113c:	01 00 00 
    113f:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    114f:	00 00 
    1151:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1161:	01 00 00 
    1164:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1174:	00 00 
    1176:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    117d:	00 00 
    117f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1186:	01 00 00 
    1189:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1199:	00 00 
    119b:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    11ab:	01 00 00 
    11ae:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    11be:	00 00 
    11c0:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    11c7:	00 00 
    11c9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    11d0:	01 00 00 
    11d3:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    11e3:	00 00 
    11e5:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    11f5:	02 00 00 
    11f8:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1208:	00 00 
    120a:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    121a:	02 00 00 
    121d:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    122d:	00 00 
    122f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    123f:	02 00 00 
    1242:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1252:	00 00 
    1254:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    125b:	00 00 
    125d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1264:	02 00 00 
    1267:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    126e:	00 00 
    1270:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1277:	02 00 00 
    127a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1281:	00 00 
    1283:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    128a:	02 00 00 
    128d:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1294:	00 00 
    1296:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    129d:	02 00 00 
    12a0:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    12a7:	00 00 
    12a9:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    12b0:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    12b7:	00 00 
    12b9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    12c0:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    12d0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    12d7:	00 00 
    12d9:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    12e0:	00 00 00 
    12e3:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12ea:	00 00 
    12ec:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    12f3:	00 00 00 
    12f6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    12fd:	00 00 
    12ff:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1306:	00 00 00 
    1309:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1310:	00 00 
    1312:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1319:	00 00 00 
    131c:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1323:	00 00 
    1325:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    132c:	01 00 00 
    132f:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1336:	00 00 
    1338:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    133f:	01 00 00 
    1342:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1349:	00 00 
    134b:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1352:	01 00 00 
    1355:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    135c:	00 00 
    135e:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1365:	01 00 00 
    1368:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    136f:	00 00 
    1371:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1378:	01 00 00 
    137b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1382:	00 00 
    1384:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    138b:	01 00 00 
    138e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1395:	00 00 
    1397:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    139e:	01 00 00 
    13a1:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    13a8:	00 00 
    13aa:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    13b1:	01 00 00 
    13b4:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    13bb:	00 00 
    13bd:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    13c4:	02 00 00 
    13c7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    13ce:	00 00 
    13d0:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    13d7:	02 00 00 
    13da:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    13e1:	00 00 
    13e3:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    13ea:	02 00 00 
    13ed:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    13f4:	00 00 
    13f6:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    13fd:	02 00 00 
    1400:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1410:	02 00 00 
    1413:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    141a:	00 00 
    141c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    1423:	02 00 00 
    1426:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    142d:	00 00 
    142f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1436:	02 00 00 
    1439:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1440:	00 00 
    1442:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1449:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1450:	00 00 
    1452:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1459:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1460:	00 00 
    1462:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1469:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1470:	00 00 
    1472:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1479:	00 00 00 
    147c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1483:	00 00 
    1485:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    148c:	00 00 00 
    148f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1496:	00 00 
    1498:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    149f:	00 00 00 
    14a2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    14a9:	00 00 
    14ab:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    14b2:	00 00 00 
    14b5:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    14bc:	00 00 
    14be:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    14c5:	01 00 00 
    14c8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    14cf:	00 00 
    14d1:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    14d8:	01 00 00 
    14db:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    14e2:	00 00 
    14e4:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    14eb:	01 00 00 
    14ee:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    14f5:	00 00 
    14f7:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    14fe:	01 00 00 
    1501:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1511:	01 00 00 
    1514:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1524:	01 00 00 
    1527:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1537:	01 00 00 
    153a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    154a:	01 00 00 
    154d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    155d:	02 00 00 
    1560:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1570:	02 00 00 
    1573:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1583:	02 00 00 
    1586:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    158d:	00 00 
    158f:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1596:	02 00 00 
    1599:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    15a9:	02 00 00 
    15ac:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    15b3:	00 00 
    15b5:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    15bc:	02 00 00 
    15bf:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    15cf:	02 00 00 
    15d2:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    15e2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    15e9:	00 00 
    15eb:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    15f2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    15f9:	00 00 
    15fb:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1602:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1609:	00 00 
    160b:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1612:	00 00 00 
    1615:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    161c:	00 00 
    161e:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1625:	00 00 00 
    1628:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    162f:	00 00 
    1631:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1638:	00 00 00 
    163b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1642:	00 00 
    1644:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    164b:	00 00 00 
    164e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1655:	00 00 
    1657:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    165e:	01 00 00 
    1661:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1668:	00 00 
    166a:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1671:	01 00 00 
    1674:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    167b:	00 00 
    167d:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1684:	01 00 00 
    1687:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    168e:	00 00 
    1690:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1697:	01 00 00 
    169a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    16aa:	01 00 00 
    16ad:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    16bd:	01 00 00 
    16c0:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    16d0:	01 00 00 
    16d3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    16f6:	02 00 00 
    16f9:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1709:	02 00 00 
    170c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    171c:	02 00 00 
    171f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    172f:	02 00 00 
    1732:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1742:	02 00 00 
    1745:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1755:	02 00 00 
    1758:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1768:	02 00 00 
    176b:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    177b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1782:	00 00 
    1784:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    178b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1792:	00 00 
    1794:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    179b:	00 00 00 
    179e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17a5:	00 00 
    17a7:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    17ae:	00 00 00 
    17b1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17b8:	00 00 
    17ba:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    17c1:	00 00 00 
    17c4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    17cb:	00 00 
    17cd:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    17d4:	00 00 00 
    17d7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    17de:	00 00 
    17e0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    17e7:	01 00 00 
    17ea:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    17f1:	00 00 
    17f3:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    17fa:	01 00 00 
    17fd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1804:	00 00 
    1806:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    180d:	01 00 00 
    1810:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1817:	00 00 
    1819:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1820:	01 00 00 
    1823:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    182a:	00 00 
    182c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1833:	01 00 00 
    1836:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    183d:	00 00 
    183f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1846:	01 00 00 
    1849:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1850:	00 00 
    1852:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1859:	01 00 00 
    185c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1863:	00 00 
    1865:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    186c:	01 00 00 
    186f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1876:	00 00 
    1878:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    187f:	02 00 00 
    1882:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1889:	00 00 
    188b:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1892:	02 00 00 
    1895:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    189c:	00 00 
    189e:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    18a5:	02 00 00 
    18a8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    18af:	00 00 
    18b1:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    18b8:	02 00 00 
    18bb:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    18c2:	00 00 
    18c4:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    18cb:	02 00 00 
    18ce:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    18d5:	00 00 
    18d7:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    18de:	02 00 00 
    18e1:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    18e8:	00 00 
    18ea:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    18f1:	02 00 00 
    18f4:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    18fb:	00 00 
    18fd:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1904:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    190b:	00 00 
    190d:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1914:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    191b:	00 00 
    191d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1924:	00 00 00 
    1927:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    192e:	00 00 
    1930:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1937:	00 00 00 
    193a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1941:	00 00 
    1943:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    194a:	00 00 00 
    194d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1954:	00 00 
    1956:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    195d:	00 00 00 
    1960:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1967:	00 00 
    1969:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1970:	01 00 00 
    1973:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    197a:	00 00 
    197c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1983:	01 00 00 
    1986:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    198d:	00 00 
    198f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1996:	01 00 00 
    1999:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    19a0:	00 00 
    19a2:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    19a9:	01 00 00 
    19ac:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19b3:	00 00 
    19b5:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    19bc:	01 00 00 
    19bf:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    19c6:	00 00 
    19c8:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    19cf:	01 00 00 
    19d2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    19d9:	00 00 
    19db:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    19e2:	01 00 00 
    19e5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    19ec:	00 00 
    19ee:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    19f5:	01 00 00 
    19f8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    19ff:	00 00 
    1a01:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1a08:	02 00 00 
    1a0b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1a12:	00 00 
    1a14:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1a1b:	02 00 00 
    1a1e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1a25:	00 00 
    1a27:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1a2e:	02 00 00 
    1a31:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1a38:	00 00 
    1a3a:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1a41:	02 00 00 
    1a44:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1a4b:	00 00 
    1a4d:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1a54:	02 00 00 
    1a57:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1a5e:	00 00 
    1a60:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1a67:	02 00 00 
    1a6a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1a71:	00 00 
    1a73:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a8c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1a9b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1aab:	00 00 
    1aad:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1abd:	00 00 
    1abf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1acf:	00 00 
    1ad1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1ae1:	00 00 
    1ae3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1af3:	00 00 
    1af5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1b05:	00 00 
    1b07:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b17:	00 00 
    1b19:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1b29:	00 00 
    1b2b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1b3b:	00 00 
    1b3d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1b4d:	00 00 
    1b4f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b5f:	00 00 
    1b61:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1b71:	00 00 
    1b73:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1b83:	00 00 
    1b85:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1b95:	00 00 
    1b97:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1ba7:	00 00 
    1ba9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1bb9:	00 00 
    1bbb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1bcb:	00 00 
    1bcd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1bdd:	00 00 
    1bdf:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1bef:	00 00 
    1bf1:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1c01:	00 00 
    1c03:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1c13:	00 00 
    1c15:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1c25:	00 00 
    1c27:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c2c:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1c45:	00 00 
    1c47:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1c69:	00 00 
    1c6b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c8c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1c9b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1cab:	00 00 
    1cad:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1cb4:	00 00 
    1cb6:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1cbd:	00 00 
    1cbf:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1ccf:	00 00 
    1cd1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1ce1:	00 00 
    1ce3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1cf3:	00 00 
    1cf5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1d05:	00 00 
    1d07:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1d17:	00 00 
    1d19:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1d29:	00 00 
    1d2b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1d3b:	00 00 
    1d3d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1d4d:	00 00 
    1d4f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1d5f:	00 00 
    1d61:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1d71:	00 00 
    1d73:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1d83:	00 00 
    1d85:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1d95:	00 00 
    1d97:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1da7:	00 00 
    1da9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1db9:	00 00 
    1dbb:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1dcb:	00 00 
    1dcd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1dd3:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1dda:	00 00 
    1ddc:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1dec:	00 00 
    1dee:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1dfe:	00 00 
    1e00:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1e0f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1e1e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1e2d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1e3c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1e4b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1e5a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1e69:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e78:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1e88:	00 00 
    1e8a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1e9a:	00 00 
    1e9c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1eac:	00 00 
    1eae:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1ebe:	00 00 
    1ec0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1ed0:	00 00 
    1ed2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1ee2:	00 00 
    1ee4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ef4:	00 00 
    1ef6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1f06:	00 00 
    1f08:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1f18:	00 00 
    1f1a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1f2a:	00 00 
    1f2c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1f3c:	00 00 
    1f3e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1f4e:	00 00 
    1f50:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1f60:	00 00 
    1f62:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1f69:	00 00 
    1f6b:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1f72:	00 00 
    1f74:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f7a:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1f81:	00 00 
    1f83:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1f93:	00 00 
    1f95:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1fa5:	00 00 
    1fa7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1fb7:	00 00 
    1fb9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1fc9:	00 00 
    1fcb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1fdb:	00 00 
    1fdd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1fed:	00 00 
    1fef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ff5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1ffc:	00 00 
    1ffe:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    200e:	00 00 
    2010:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    2020:	00 00 
    2022:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    2032:	00 00 
    2034:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    2044:	00 00 
    2046:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    2056:	00 00 
    2058:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2068:	00 00 
    206a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    207a:	00 00 
    207c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    208c:	00 00 
    208e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    209e:	00 00 
    20a0:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    20a6:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    20ad:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm2
    20b4:	16 00 00 
    20b7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm2
    20be:	16 00 00 
    20c1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20d1:	00 00 
    20d3:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm2
    20da:	07 00 00 
    20dd:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm2
    20e4:	07 00 00 
    20e7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    20ee:	15 00 00 
    20f1:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm2
    20f8:	05 00 00 
    20fb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    2102:	15 00 00 
    2105:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    210c:	04 00 00 
    210f:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm2
    2116:	03 00 00 
    2119:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2120:	00 00 
    2122:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
    2127:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    212e:	00 00 
    2130:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
    2135:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    213b:	c4 c2 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm2
    2140:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2147:	00 00 
    2149:	c4 e2 25 b8 d4       	vfmadd231ps %ymm4,%ymm11,%ymm2
    214e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2155:	00 00 
    2157:	c4 c2 55 b8 d3       	vfmadd231ps %ymm11,%ymm5,%ymm2
    215c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2163:	00 00 
    2165:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm2
    216c:	15 00 00 
    216f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm2
    2176:	15 00 00 
    2179:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    2180:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    2187:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm2
    218e:	17 00 00 
    2191:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2195:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm2
    219c:	17 00 00 
    219f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm2
    21a6:	17 00 00 
    21a9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    21af:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    21b6:	16 00 00 
    21b9:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    21bd:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm2
    21c4:	16 00 00 
    21c7:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm2
    21ce:	16 00 00 
    21d1:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    21d6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    21dd:	15 00 00 
    21e0:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    21e7:	00 00 
    21e9:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    21f0:	06 00 00 
    21f3:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    21fa:	05 00 00 
    21fd:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm2
    2204:	05 00 00 
    2207:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm2
    220e:	04 00 00 
    2211:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm2
    2218:	04 00 00 
    221b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm2
    2222:	03 00 00 
    2225:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    222c:	00 00 
    222e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm2
    2235:	03 00 00 
    2238:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    223f:	00 00 
    2241:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm2
    2248:	03 00 00 
    224b:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    224f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm2
    2256:	15 00 00 
    2259:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2260:	00 00 
    2262:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    2269:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    2270:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm2
    2277:	18 00 00 
    227a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm2
    2281:	18 00 00 
    2284:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm2
    228b:	18 00 00 
    228e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    2295:	17 00 00 
    2298:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm2
    229f:	17 00 00 
    22a2:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    22a9:	17 00 00 
    22ac:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm2
    22b3:	16 00 00 
    22b6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm2
    22bd:	16 00 00 
    22c0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    22c7:	00 00 
    22c9:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    22d0:	08 00 00 
    22d3:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    22d8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm2
    22df:	07 00 00 
    22e2:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    22e9:	07 00 00 
    22ec:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm2
    22f3:	06 00 00 
    22f6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm2
    22fd:	05 00 00 
    2300:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm2
    2307:	04 00 00 
    230a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    230f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm2
    2316:	04 00 00 
    2319:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    231d:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm2
    2324:	15 00 00 
    2327:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    232e:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2335:	00 00 00 
    2338:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm2
    233f:	19 00 00 
    2342:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2349:	00 00 
    234b:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm2
    2352:	17 00 00 
    2355:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    235b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm2
    2362:	19 00 00 
    2365:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    236c:	19 00 00 
    236f:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2373:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm2
    237a:	18 00 00 
    237d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm2
    2384:	18 00 00 
    2387:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    238e:	00 00 
    2390:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    2397:	18 00 00 
    239a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    23a1:	00 00 
    23a3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm2
    23aa:	09 00 00 
    23ad:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    23b4:	08 00 00 
    23b7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm2
    23be:	08 00 00 
    23c1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    23c8:	08 00 00 
    23cb:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm2
    23d2:	08 00 00 
    23d5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm2
    23dc:	07 00 00 
    23df:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    23e3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm2
    23ea:	07 00 00 
    23ed:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    23f4:	07 00 00 
    23f7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm2
    23fe:	16 00 00 
    2401:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    2408:	00 00 00 
    240b:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2412:	00 00 00 
    2415:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    241c:	0a 00 00 
    241f:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2424:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm2
    242b:	1a 00 00 
    242e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm2
    2435:	1a 00 00 
    2438:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm2
    243f:	1a 00 00 
    2442:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2449:	00 00 
    244b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm2
    2452:	19 00 00 
    2455:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2459:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm2
    2460:	19 00 00 
    2463:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2467:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm2
    246e:	19 00 00 
    2471:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm2
    2478:	18 00 00 
    247b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2482:	00 00 
    2484:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    248b:	18 00 00 
    248e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    2495:	09 00 00 
    2498:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm2
    249f:	09 00 00 
    24a2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm2
    24a9:	08 00 00 
    24ac:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    24b0:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
    24b7:	08 00 00 
    24ba:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm2
    24c1:	08 00 00 
    24c4:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    24cb:	00 00 
    24cd:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm2
    24d4:	09 00 00 
    24d7:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    24de:	00 00 
    24e0:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    24e7:	17 00 00 
    24ea:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    24f1:	00 00 00 
    24f4:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    24fb:	00 00 00 
    24fe:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    2505:	1c 00 00 
    2508:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm2
    250f:	1b 00 00 
    2512:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    2519:	1b 00 00 
    251c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    2523:	1b 00 00 
    2526:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm2
    252d:	1a 00 00 
    2530:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm2
    2537:	1a 00 00 
    253a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm2
    2541:	1a 00 00 
    2544:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2548:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm2
    254f:	03 00 00 
    2552:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2558:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm2
    255f:	0a 00 00 
    2562:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2566:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm2
    256d:	0a 00 00 
    2570:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2576:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm2
    257d:	0a 00 00 
    2580:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2584:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    258b:	09 00 00 
    258e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2592:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm2
    2599:	09 00 00 
    259c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    25a3:	09 00 00 
    25a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25ad:	00 00 
    25af:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm2
    25b6:	09 00 00 
    25b9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    25c0:	19 00 00 
    25c3:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    25ca:	00 00 00 
    25cd:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    25d4:	00 00 00 
    25d7:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    25de:	0a 00 00 
    25e1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm2
    25e8:	1c 00 00 
    25eb:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    25f2:	1c 00 00 
    25f5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    25fa:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm2
    2601:	1c 00 00 
    2604:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm2
    260b:	1b 00 00 
    260e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    2615:	1b 00 00 
    2618:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    261c:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm2
    2623:	1b 00 00 
    2626:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    262a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    2631:	1a 00 00 
    2634:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm2
    263b:	0b 00 00 
    263e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2645:	00 00 
    2647:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    264e:	00 00 
    2650:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2656:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    265d:	00 00 
    265f:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    2666:	00 
    2667:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    266e:	0b 00 00 
    2671:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm2
    2678:	0b 00 00 
    267b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
    2682:	0a 00 00 
    2685:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm2
    268c:	0a 00 00 
    268f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2696:	00 00 
    2698:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    269f:	0a 00 00 
    26a2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
    26a9:	03 00 00 
    26ac:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26b3:	00 00 
    26b5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    26bc:	15 00 00 
    26bf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    26c6:	00 00 
    26c8:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    26cf:	00 00 00 
    26d2:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    26d9:	01 00 00 
    26dc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    26e3:	1e 00 00 
    26e6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm2
    26ed:	1d 00 00 
    26f0:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    26f7:	1d 00 00 
    26fa:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm2
    2701:	1d 00 00 
    2704:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    270b:	1c 00 00 
    270e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm2
    2715:	1c 00 00 
    2718:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    271c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    2723:	1c 00 00 
    2726:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm2
    272d:	1b 00 00 
    2730:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm2
    2737:	0c 00 00 
    273a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    273e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm2
    2745:	0c 00 00 
    2748:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    274c:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm2
    2753:	0b 00 00 
    2756:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    275a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm2
    2761:	0b 00 00 
    2764:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2768:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm2
    276f:	0b 00 00 
    2772:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm2
    2779:	0b 00 00 
    277c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2783:	00 00 
    2785:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm2
    278c:	04 00 00 
    278f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm2
    2796:	19 00 00 
    2799:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    279f:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    27a6:	01 00 00 
    27a9:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    27b0:	01 00 00 
    27b3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm2
    27ba:	0c 00 00 
    27bd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27c4:	00 00 
    27c6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm2
    27cd:	1e 00 00 
    27d0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    27d7:	1e 00 00 
    27da:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    27de:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    27e5:	00 00 
    27e7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    27ee:	1e 00 00 
    27f1:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm2
    27f8:	1d 00 00 
    27fb:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm2
    2802:	1d 00 00 
    2805:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2809:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm2
    2810:	1d 00 00 
    2813:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    281a:	00 00 
    281c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm2
    2823:	1d 00 00 
    2826:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    282c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm2
    2833:	0d 00 00 
    2836:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm2
    283d:	0d 00 00 
    2840:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm2
    2847:	0c 00 00 
    284a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm2
    2851:	0c 00 00 
    2854:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm2
    285b:	0c 00 00 
    285e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    2865:	0b 00 00 
    2868:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    286f:	00 00 
    2871:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm2
    2878:	05 00 00 
    287b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm2
    2882:	1a 00 00 
    2885:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    288c:	01 00 00 
    288f:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2896:	01 00 00 
    2899:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm2
    28a0:	20 00 00 
    28a3:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm2
    28aa:	1f 00 00 
    28ad:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    28b4:	1f 00 00 
    28b7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm2
    28be:	1f 00 00 
    28c1:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm2
    28c8:	1f 00 00 
    28cb:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm2
    28d2:	1e 00 00 
    28d5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    28dc:	00 00 
    28de:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm2
    28e5:	1e 00 00 
    28e8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    28ef:	1e 00 00 
    28f2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm2
    28f9:	0d 00 00 
    28fc:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm2
    2903:	0d 00 00 
    2906:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm2
    290d:	0d 00 00 
    2910:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    2917:	0d 00 00 
    291a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm2
    2921:	0c 00 00 
    2924:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    292b:	0c 00 00 
    292e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2932:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm2
    2939:	06 00 00 
    293c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm2
    2943:	1b 00 00 
    2946:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    294d:	00 00 
    294f:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    2956:	01 00 00 
    2959:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    2960:	01 00 00 
    2963:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    296a:	0f 00 00 
    296d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2974:	00 00 
    2976:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm2
    297d:	21 00 00 
    2980:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    2987:	20 00 00 
    298a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm2
    2991:	20 00 00 
    2994:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm2
    299b:	20 00 00 
    299e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    29a2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    29a9:	1f 00 00 
    29ac:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm2
    29b3:	1f 00 00 
    29b6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    29ba:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    29c1:	1f 00 00 
    29c4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    29cb:	00 00 
    29cd:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm2
    29d4:	04 00 00 
    29d7:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm2
    29de:	0e 00 00 
    29e1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm2
    29e8:	0e 00 00 
    29eb:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm2
    29f2:	0e 00 00 
    29f5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    29fc:	0d 00 00 
    29ff:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm2
    2a06:	0d 00 00 
    2a09:	c4 e2 15 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm2
    2a10:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2a15:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm2
    2a1c:	1c 00 00 
    2a1f:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    2a26:	01 00 00 
    2a29:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    2a30:	01 00 00 
    2a33:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm2
    2a3a:	20 00 00 
    2a3d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2a44:	00 00 
    2a46:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm2
    2a4d:	22 00 00 
    2a50:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm2
    2a57:	21 00 00 
    2a5a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    2a61:	21 00 00 
    2a64:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm2
    2a6b:	21 00 00 
    2a6e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    2a75:	20 00 00 
    2a78:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    2a7f:	20 00 00 
    2a82:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2a89:	00 00 
    2a8b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm2
    2a92:	20 00 00 
    2a95:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm2
    2a9c:	0f 00 00 
    2a9f:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm2
    2aa6:	0f 00 00 
    2aa9:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm2
    2ab0:	0e 00 00 
    2ab3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm2
    2aba:	0e 00 00 
    2abd:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    2ac4:	0e 00 00 
    2ac7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm2
    2ace:	0e 00 00 
    2ad1:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    2ad8:	07 00 00 
    2adb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm2
    2ae2:	1d 00 00 
    2ae5:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2ae9:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    2af0:	01 00 00 
    2af3:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    2afa:	01 00 00 
    2afd:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm2
    2b04:	11 00 00 
    2b07:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm2
    2b0e:	23 00 00 
    2b11:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    2b18:	22 00 00 
    2b1b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm2
    2b22:	22 00 00 
    2b25:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm2
    2b2c:	22 00 00 
    2b2f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    2b36:	21 00 00 
    2b39:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b40:	00 00 
    2b42:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    2b49:	21 00 00 
    2b4c:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm2
    2b53:	21 00 00 
    2b56:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2b5d:	00 00 
    2b5f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm2
    2b66:	10 00 00 
    2b69:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    2b70:	10 00 00 
    2b73:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm2
    2b7a:	0f 00 00 
    2b7d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm2
    2b84:	0f 00 00 
    2b87:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm2
    2b8e:	0f 00 00 
    2b91:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm2
    2b98:	0e 00 00 
    2b9b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    2ba2:	06 00 00 
    2ba5:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm2
    2bac:	1e 00 00 
    2baf:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2bb6:	01 00 00 
    2bb9:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2bc0:	01 00 00 
    2bc3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm2
    2bca:	24 00 00 
    2bcd:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm2
    2bd4:	24 00 00 
    2bd7:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm2
    2bde:	23 00 00 
    2be1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm2
    2be8:	23 00 00 
    2beb:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm2
    2bf2:	23 00 00 
    2bf5:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm2
    2bfc:	22 00 00 
    2bff:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    2c06:	22 00 00 
    2c09:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2c10:	00 00 
    2c12:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    2c19:	22 00 00 
    2c1c:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2c20:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm2
    2c27:	04 00 00 
    2c2a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm2
    2c31:	10 00 00 
    2c34:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm2
    2c3b:	10 00 00 
    2c3e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm2
    2c45:	10 00 00 
    2c48:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    2c4f:	0f 00 00 
    2c52:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    2c59:	0f 00 00 
    2c5c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm2
    2c63:	06 00 00 
    2c66:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    2c6d:	1f 00 00 
    2c70:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2c74:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2c7b:	01 00 00 
    2c7e:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2c85:	01 00 00 
    2c88:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    2c8f:	12 00 00 
    2c92:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2c97:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm2
    2c9e:	23 00 00 
    2ca1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm2
    2ca8:	25 00 00 
    2cab:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2cb2:	00 00 
    2cb4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm2
    2cbb:	24 00 00 
    2cbe:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2cc5:	24 00 00 
    2cc8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2ccf:	00 00 
    2cd1:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm2
    2cd8:	24 00 00 
    2cdb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm2
    2ce2:	23 00 00 
    2ce5:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    2cec:	23 00 00 
    2cef:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm2
    2cf6:	11 00 00 
    2cf9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2cfd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm2
    2d04:	11 00 00 
    2d07:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2d0b:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    2d12:	11 00 00 
    2d15:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2d1c:	00 00 
    2d1e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm2
    2d25:	10 00 00 
    2d28:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2d2d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm2
    2d34:	10 00 00 
    2d37:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    2d3e:	10 00 00 
    2d41:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    2d48:	06 00 00 
    2d4b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2d4f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm2
    2d56:	21 00 00 
    2d59:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d5f:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    2d66:	01 00 00 
    2d69:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    2d70:	02 00 00 
    2d73:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm2
    2d7a:	27 00 00 
    2d7d:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2d81:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm2
    2d88:	26 00 00 
    2d8b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2d92:	00 00 
    2d94:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm2
    2d9b:	26 00 00 
    2d9e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    2da5:	26 00 00 
    2da8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2daf:	00 00 
    2db1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm2
    2db8:	25 00 00 
    2dbb:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    2dc2:	25 00 00 
    2dc5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2dcc:	00 00 
    2dce:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm2
    2dd5:	25 00 00 
    2dd8:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm2
    2ddf:	24 00 00 
    2de2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm2
    2de9:	24 00 00 
    2dec:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2df3:	00 00 
    2df5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm2
    2dfc:	12 00 00 
    2dff:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    2e06:	12 00 00 
    2e09:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    2e10:	11 00 00 
    2e13:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e1a:	00 00 
    2e1c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm2
    2e23:	11 00 00 
    2e26:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e2c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm2
    2e33:	11 00 00 
    2e36:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2e3c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    2e43:	06 00 00 
    2e46:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm2
    2e4d:	22 00 00 
    2e50:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    2e57:	02 00 00 
    2e5a:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    2e61:	02 00 00 
    2e64:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm2
    2e6b:	28 00 00 
    2e6e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm2
    2e75:	28 00 00 
    2e78:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2e7c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm2
    2e83:	28 00 00 
    2e86:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2e8a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm2
    2e91:	27 00 00 
    2e94:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2e99:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm2
    2ea0:	27 00 00 
    2ea3:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2ea8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm2
    2eaf:	26 00 00 
    2eb2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2eb9:	00 00 
    2ebb:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm2
    2ec2:	26 00 00 
    2ec5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2ec9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm2
    2ed0:	25 00 00 
    2ed3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2ed7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm2
    2ede:	03 00 00 
    2ee1:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm2
    2ee8:	13 00 00 
    2eeb:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2eef:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm2
    2ef6:	12 00 00 
    2ef9:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2efd:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm2
    2f04:	12 00 00 
    2f07:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm2
    2f0e:	12 00 00 
    2f11:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm2
    2f18:	11 00 00 
    2f1b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
    2f22:	06 00 00 
    2f25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f2c:	00 00 
    2f2e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm2
    2f35:	23 00 00 
    2f38:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2f3f:	00 00 
    2f41:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    2f48:	02 00 00 
    2f4b:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    2f52:	02 00 00 
    2f55:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm2
    2f5c:	2b 00 00 
    2f5f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm2
    2f66:	2a 00 00 
    2f69:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm2
    2f70:	29 00 00 
    2f73:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f7a:	00 00 
    2f7c:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm2
    2f83:	26 00 00 
    2f86:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2f8d:	00 00 
    2f8f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm2
    2f96:	28 00 00 
    2f99:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2fa0:	00 00 
    2fa2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm2
    2fa9:	28 00 00 
    2fac:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm2
    2fb3:	27 00 00 
    2fb6:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm2
    2fbd:	27 00 00 
    2fc0:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm2
    2fc7:	26 00 00 
    2fca:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2fd1:	00 00 
    2fd3:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm2
    2fda:	01 00 00 
    2fdd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm2
    2fe4:	13 00 00 
    2fe7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm2
    2fee:	25 00 00 
    2ff1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2ff5:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm2
    2ffc:	12 00 00 
    2fff:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3006:	00 00 
    3008:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm2
    300f:	12 00 00 
    3012:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm2
    3019:	05 00 00 
    301c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm2
    3023:	24 00 00 
    3026:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    302c:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    3033:	02 00 00 
    3036:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    303d:	02 00 00 
    3040:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm2
    3047:	2c 00 00 
    304a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm2
    3051:	2c 00 00 
    3054:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm2
    305b:	2b 00 00 
    305e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm2
    3065:	2a 00 00 
    3068:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm2
    306f:	2a 00 00 
    3072:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm2
    3079:	29 00 00 
    307c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm2
    3083:	29 00 00 
    3086:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm2
    308d:	28 00 00 
    3090:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm2
    3097:	28 00 00 
    309a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm2
    30a1:	27 00 00 
    30a4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm2
    30ab:	27 00 00 
    30ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    30b4:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    30ba:	c4 e2 5d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm2
    30c1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm2
    30c8:	13 00 00 
    30cb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm2
    30d2:	25 00 00 
    30d5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm2
    30dc:	25 00 00 
    30df:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    30e6:	02 00 00 
    30e9:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    30f0:	02 00 00 
    30f3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm2
    30fa:	2e 00 00 
    30fd:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm2
    3104:	2d 00 00 
    3107:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm2
    310e:	2d 00 00 
    3111:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm2
    3118:	2c 00 00 
    311b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm2
    3122:	2c 00 00 
    3125:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm2
    312c:	2c 00 00 
    312f:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3133:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm2
    313a:	2b 00 00 
    313d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3141:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    3148:	2a 00 00 
    314b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    314f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm2
    3156:	29 00 00 
    3159:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3160:	00 00 
    3162:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm2
    3169:	29 00 00 
    316c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3173:	00 00 
    3175:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm2
    317c:	29 00 00 
    317f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
    3186:	03 00 00 
    3189:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    318d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm2
    3194:	27 00 00 
    3197:	c4 e2 65 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm2
    319e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm2
    31a5:	05 00 00 
    31a8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    31ad:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm2
    31b4:	26 00 00 
    31b7:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    31be:	02 00 00 
    31c1:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    31c8:	02 00 00 
    31cb:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm2
    31d2:	2e 00 00 
    31d5:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm2
    31dc:	2e 00 00 
    31df:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm2
    31e6:	2e 00 00 
    31e9:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm2
    31f0:	2e 00 00 
    31f3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm2
    31fa:	2d 00 00 
    31fd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3204:	00 00 
    3206:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm2
    320d:	2d 00 00 
    3210:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm2
    3217:	2d 00 00 
    321a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm2
    3221:	2c 00 00 
    3224:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm2
    322b:	2c 00 00 
    322e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3235:	00 00 
    3237:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm2
    323e:	2b 00 00 
    3241:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm2
    3248:	2a 00 00 
    324b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm2
    3252:	2a 00 00 
    3255:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm2
    325c:	29 00 00 
    325f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm2
    3266:	29 00 00 
    3269:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    3270:	05 00 00 
    3273:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm2
    327a:	28 00 00 
    327d:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    3284:	02 00 00 
    3287:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    328e:	02 00 00 
    3291:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm2
    3298:	2f 00 00 
    329b:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    32a2:	00 00 
    32a4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm2
    32ab:	2e 00 00 
    32ae:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    32b5:	00 00 
    32b7:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm2
    32be:	2b 00 00 
    32c1:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    32c8:	00 00 
    32ca:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm2
    32d1:	2f 00 00 
    32d4:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    32db:	00 00 
    32dd:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm2
    32e4:	2e 00 00 
    32e7:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    32ee:	00 00 
    32f0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm2
    32f7:	2b 00 00 
    32fa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3300:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm2
    3307:	2e 00 00 
    330a:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    3311:	00 00 
    3313:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm2
    331a:	2d 00 00 
    331d:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    3324:	00 00 
    3326:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm2
    332d:	2d 00 00 
    3330:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    3337:	00 00 
    3339:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm2
    3340:	2c 00 00 
    3343:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    334a:	00 00 
    334c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm2
    3353:	2d 00 00 
    3356:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    335d:	00 00 
    335f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm2
    3366:	2b 00 00 
    3369:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    3370:	00 00 
    3372:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm2
    3379:	2b 00 00 
    337c:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    3383:	00 00 
    3385:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    338c:	2a 00 00 
    338f:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    3396:	00 00 
    3398:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
    339f:	02 00 00 
    33a2:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    33a9:	00 00 
    33ab:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm2
    33b2:	2a 00 00 
    33b5:	c5 fc 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm5
    33bc:	00 00 
    33be:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    33c5:	02 00 00 
    33c8:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    33ce:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm3
    33d5:	32 00 00 
    33d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    33df:	13 00 00 
    33e2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    33e9:	13 00 00 
    33ec:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm5
    33f3:	13 00 00 
    33f6:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm6
    33fd:	31 00 00 
    3400:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm7
    3407:	31 00 00 
    340a:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm8
    3411:	31 00 00 
    3414:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm9
    341b:	13 00 00 
    341e:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm10
    3425:	32 00 00 
    3428:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm11
    342f:	13 00 00 
    3432:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm12
    3439:	14 00 00 
    343c:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm13
    3443:	14 00 00 
    3446:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm14
    344d:	14 00 00 
    3450:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm15
    3457:	31 00 00 
    345a:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm4
    3461:	32 00 00 
    3464:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3473:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm3
    347a:	2f 00 00 
    347d:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    3484:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    348a:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    3491:	00 00 
    3493:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3498:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    34a6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    34ad:	00 00 
    34af:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    34b4:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    34bb:	00 00 
    34bd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    34c4:	00 00 
    34c6:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    34cd:	00 00 
    34cf:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    34d4:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    34db:	00 00 
    34dd:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    34e4:	00 00 
    34e6:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    34ed:	00 00 
    34ef:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    34f4:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    34fb:	00 00 
    34fd:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3502:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    3509:	00 00 
    350b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3512:	00 00 
    3514:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    351b:	00 00 
    351d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3522:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    3529:	00 00 
    352b:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3530:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    3537:	00 00 
    3539:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3540:	00 00 
    3542:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3549:	00 00 
    354b:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    3550:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    3557:	00 00 
    3559:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3560:	00 00 
    3562:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3569:	00 00 
    356b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3570:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    3577:	00 00 
    3579:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    357e:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    3585:	00 00 
    3587:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    358c:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    3593:	00 00 
    3595:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    35ac:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    35b3:	00 00 
    35b5:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm15
    35bc:	14 00 00 
    35bf:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    35c4:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    35cb:	00 00 
    35cd:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35dc:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm1
    35e3:	15 00 00 
    35e6:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    35ed:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm7
    35f4:	07 00 00 
    35f7:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm9
    35fe:	07 00 00 
    3601:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm10
    3608:	05 00 00 
    360b:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm1
    3612:	15 00 00 
    3615:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    361a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3621:	00 00 
    3623:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    362a:	04 00 00 
    362d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3632:	c4 42 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm13
    3637:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    363e:	00 00 
    3640:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3644:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    364b:	00 00 
    364d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3653:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    365a:	00 00 
    365c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    366c:	00 00 
    366e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    3675:	03 00 00 
    3678:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    367d:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    3684:	00 00 
    3686:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    368d:	00 00 
    368f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3696:	00 00 
    3698:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    369d:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    36a4:	00 00 
    36a6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    36b6:	00 00 
    36b8:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    36bd:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    36c4:	00 00 
    36c6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    36d6:	00 00 
    36d8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    36df:	14 00 00 
    36e2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    36f2:	00 00 
    36f4:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    36f9:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    3700:	00 00 
    3702:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3709:	00 00 
    370b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3712:	00 00 
    3714:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    371b:	14 00 00 
    371e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    372e:	00 00 
    3730:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3735:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    373c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    3743:	05 00 00 
    3746:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    374d:	00 00 
    374f:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm15
    3756:	06 00 00 
    3759:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3760:	00 00 
    3762:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    3769:	00 00 
    376b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3770:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3775:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    377a:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    377f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3784:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    378b:	00 00 
    378d:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3794:	00 00 
    3796:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    379d:	00 00 
    379f:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    37a6:	00 00 
    37a8:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    37af:	00 00 
    37b1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    37c1:	00 00 
    37c3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    37ca:	05 00 00 
    37cd:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    37d2:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    37d9:	00 00 
    37db:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    37e0:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    37e7:	00 00 
    37e9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    37f0:	00 00 
    37f2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    37f9:	00 00 
    37fb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    3802:	04 00 00 
    3805:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    380c:	00 00 
    380e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3815:	00 00 
    3817:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    381e:	04 00 00 
    3821:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3828:	00 00 
    382a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3831:	00 00 
    3833:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    383a:	03 00 00 
    383d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3844:	00 00 
    3846:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    384d:	00 00 
    384f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    3856:	03 00 00 
    3859:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3860:	00 00 
    3862:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3869:	00 00 
    386b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3872:	03 00 00 
    3875:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    387c:	00 00 
    387e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3884:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm1
    388b:	15 00 00 
    388e:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    3895:	00 00 00 
    3898:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    389d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    38a2:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    38a7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    38ac:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    38b1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    38b6:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    38bd:	00 00 
    38bf:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    38c6:	00 00 
    38c8:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    38cf:	00 00 
    38d1:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    38d8:	00 00 
    38da:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    38e1:	00 00 
    38e3:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    38ea:	00 00 
    38ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38f2:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    38f9:	00 00 
    38fb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3900:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3907:	00 00 
    3909:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    390e:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3915:	00 00 
    3917:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3927:	00 00 
    3929:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3930:	08 00 00 
    3933:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3943:	00 00 
    3945:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    394c:	07 00 00 
    394f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    395f:	00 00 
    3961:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    3968:	07 00 00 
    396b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    397b:	00 00 
    397d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    3984:	06 00 00 
    3987:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3997:	00 00 
    3999:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    39a0:	05 00 00 
    39a3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    39aa:	00 00 
    39ac:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    39b3:	00 00 
    39b5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    39bc:	04 00 00 
    39bf:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    39c6:	00 00 
    39c8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    39cf:	00 00 
    39d1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    39d8:	04 00 00 
    39db:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39ea:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    39f1:	16 00 00 
    39f4:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    39fb:	00 00 00 
    39fe:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm15
    3a05:	09 00 00 
    3a08:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    3a0f:	17 00 00 
    3a12:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3a17:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3a1e:	00 00 
    3a20:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3a27:	08 00 00 
    3a2a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3a2f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3a34:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3a39:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3a3e:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    3a45:	00 00 
    3a47:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3a4c:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm4
    3a53:	08 00 00 
    3a56:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    3a5d:	00 00 
    3a5f:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3a66:	00 00 
    3a68:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3a6f:	00 00 
    3a71:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    3a78:	00 00 
    3a7a:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3a81:	00 00 
    3a83:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3a8a:	00 00 
    3a8c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a92:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3a99:	00 00 
    3a9b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3aab:	00 00 
    3aad:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3ab4:	08 00 00 
    3ab7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3abc:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3ac3:	00 00 
    3ac5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3ad5:	00 00 
    3ad7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    3ade:	08 00 00 
    3ae1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3af1:	00 00 
    3af3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3afa:	07 00 00 
    3afd:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3b04:	00 00 
    3b06:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3b0d:	00 00 
    3b0f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    3b16:	07 00 00 
    3b19:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3b29:	00 00 
    3b2b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    3b32:	07 00 00 
    3b35:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    3b3c:	00 00 00 
    3b3f:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3b44:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3b49:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3b50:	00 00 
    3b52:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3b57:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3b5c:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3b61:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3b66:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3b6d:	00 00 
    3b6f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3b76:	00 00 
    3b78:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    3b7f:	0a 00 00 
    3b82:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    3b89:	00 00 
    3b8b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3b92:	00 00 
    3b94:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3b99:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3b9e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3bae:	00 00 
    3bb0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    3bb7:	09 00 00 
    3bba:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3bca:	00 00 
    3bcc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    3bd3:	09 00 00 
    3bd6:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3bdd:	00 00 
    3bdf:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    3be6:	00 00 
    3be8:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    3bef:	00 00 
    3bf1:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    3bf8:	00 00 
    3bfa:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3c01:	00 00 
    3c03:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3c0a:	00 00 
    3c0c:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    3c13:	00 00 
    3c15:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3c1c:	00 00 
    3c1e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3c25:	00 00 
    3c27:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    3c2e:	08 00 00 
    3c31:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3c41:	00 00 
    3c43:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    3c4a:	08 00 00 
    3c4d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3c5d:	00 00 
    3c5f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    3c66:	08 00 00 
    3c69:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3c79:	00 00 
    3c7b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    3c82:	09 00 00 
    3c85:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c94:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    3c9b:	19 00 00 
    3c9e:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    3ca5:	00 00 00 
    3ca8:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm15
    3caf:	03 00 00 
    3cb2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    3cb9:	15 00 00 
    3cbc:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3cc1:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3cc8:	00 00 
    3cca:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3cd1:	0a 00 00 
    3cd4:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3cd9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3cde:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3ce3:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ce8:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3ced:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3cf4:	00 00 
    3cf6:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3cfd:	00 00 
    3cff:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3d06:	00 00 
    3d08:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3d0f:	00 00 
    3d11:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3d18:	00 00 
    3d1a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3d2a:	00 00 
    3d2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d32:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3d39:	00 00 
    3d3b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3d4b:	00 00 
    3d4d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    3d54:	0a 00 00 
    3d57:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3d5c:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    3d63:	00 00 
    3d65:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3d75:	00 00 
    3d77:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    3d7e:	0a 00 00 
    3d81:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3d91:	00 00 
    3d93:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    3d9a:	09 00 00 
    3d9d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3da4:	00 00 
    3da6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3dad:	00 00 
    3daf:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3db6:	09 00 00 
    3db9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3dc0:	00 00 
    3dc2:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3dc9:	00 00 
    3dcb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3dd2:	09 00 00 
    3dd5:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3ddc:	00 00 
    3dde:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3de5:	00 00 
    3de7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3dee:	09 00 00 
    3df1:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    3df8:	01 00 00 
    3dfb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3e02:	0b 00 00 
    3e05:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e0a:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    3e11:	00 00 
    3e13:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3e18:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3e1d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3e22:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3e27:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3e2c:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    3e33:	00 00 
    3e35:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3e3c:	00 00 
    3e3e:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3e45:	00 00 
    3e47:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3e4e:	00 00 
    3e50:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    3e57:	00 00 
    3e59:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3e60:	00 00 
    3e62:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3e69:	00 00 
    3e6b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    3e72:	0b 00 00 
    3e75:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3e7c:	00 00 
    3e7e:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3e85:	00 00 
    3e87:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3e8e:	0a 00 00 
    3e91:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3e96:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3e9d:	00 00 
    3e9f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3ea6:	00 00 
    3ea8:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3eaf:	00 00 
    3eb1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    3eb8:	0b 00 00 
    3ebb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3ec2:	00 00 
    3ec4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3ecb:	00 00 
    3ecd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3ed4:	0a 00 00 
    3ed7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3ee7:	00 00 
    3ee9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    3ef0:	0a 00 00 
    3ef3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3efa:	00 00 
    3efc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3f03:	00 00 
    3f05:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    3f0c:	0a 00 00 
    3f0f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3f1f:	00 00 
    3f21:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3f28:	03 00 00 
    3f2b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f3a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    3f41:	19 00 00 
    3f44:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    3f4b:	01 00 00 
    3f4e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm0
    3f55:	1a 00 00 
    3f58:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3f5d:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3f64:	00 00 
    3f66:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    3f6d:	0c 00 00 
    3f70:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3f75:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3f7c:	00 00 
    3f7e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3f83:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f88:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3f8d:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3f92:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3f99:	00 00 
    3f9b:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3fa2:	00 00 
    3fa4:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3fab:	00 00 
    3fad:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3fb4:	00 00 
    3fb6:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    3fbd:	00 00 
    3fbf:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3fc6:	00 00 
    3fc8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3fcd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3fd3:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3fda:	00 00 
    3fdc:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3fe3:	00 00 
    3fe5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3fec:	00 00 
    3fee:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3ff5:	00 00 
    3ff7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    3ffe:	0c 00 00 
    4001:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4006:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    400d:	00 00 
    400f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    4028:	0b 00 00 
    402b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4044:	0b 00 00 
    4047:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4060:	0b 00 00 
    4063:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    406a:	00 00 
    406c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4073:	00 00 
    4075:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    407c:	0b 00 00 
    407f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    408f:	00 00 
    4091:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    4098:	04 00 00 
    409b:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    40a2:	01 00 00 
    40a5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    40ac:	0d 00 00 
    40af:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    40b4:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    40bb:	00 00 
    40bd:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    40c2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    40c7:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    40cc:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    40d1:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    40d6:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    40dd:	00 00 
    40df:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    40e6:	00 00 
    40e8:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    40ef:	00 00 
    40f1:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    40f8:	00 00 
    40fa:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    4101:	00 00 
    4103:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4113:	00 00 
    4115:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    411c:	0d 00 00 
    411f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    412f:	00 00 
    4131:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    4138:	0c 00 00 
    413b:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    4140:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    4147:	00 00 
    4149:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4150:	00 00 
    4152:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4159:	00 00 
    415b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4162:	0c 00 00 
    4165:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    416c:	00 00 
    416e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4175:	00 00 
    4177:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    417e:	0c 00 00 
    4181:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4188:	00 00 
    418a:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4191:	00 00 
    4193:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    419a:	0c 00 00 
    419d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    41a4:	00 00 
    41a6:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    41ad:	00 00 
    41af:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    41b6:	0b 00 00 
    41b9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    41c9:	00 00 
    41cb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    41d2:	05 00 00 
    41d5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    41dc:	00 00 
    41de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41e4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm0
    41eb:	1b 00 00 
    41ee:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    41f5:	01 00 00 
    41f8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm0
    41ff:	1c 00 00 
    4202:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4207:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    420e:	00 00 
    4210:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    4217:	0d 00 00 
    421a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    421f:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    4226:	00 00 
    4228:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    422d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4232:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4237:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    423c:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    4243:	00 00 
    4245:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    424c:	00 00 
    424e:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    4255:	00 00 
    4257:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    425e:	00 00 
    4260:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    4270:	00 00 
    4272:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4277:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    427d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4284:	00 00 
    4286:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    428d:	00 00 
    428f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    42a8:	0d 00 00 
    42ab:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    42b0:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    42b7:	00 00 
    42b9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    42c0:	00 00 
    42c2:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    42c9:	00 00 
    42cb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    42d2:	0d 00 00 
    42d5:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    42e5:	00 00 
    42e7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    42ee:	0d 00 00 
    42f1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    42f8:	00 00 
    42fa:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4301:	00 00 
    4303:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    430a:	0c 00 00 
    430d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4314:	00 00 
    4316:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    431d:	00 00 
    431f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    4326:	0c 00 00 
    4329:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4330:	00 00 
    4332:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4338:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    433f:	06 00 00 
    4342:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    4349:	01 00 00 
    434c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    4353:	04 00 00 
    4356:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    435b:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    4362:	00 00 
    4364:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4369:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    436e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4373:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4378:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    437d:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    4384:	00 00 
    4386:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    438d:	00 00 
    438f:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    4396:	00 00 
    4398:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    439f:	00 00 
    43a1:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    43a8:	00 00 
    43aa:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    43b1:	00 00 
    43b3:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    43ba:	00 00 
    43bc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    43c3:	0e 00 00 
    43c6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    43cc:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    43dc:	0f 00 00 
    43df:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    43e4:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    43eb:	00 00 
    43ed:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    43f4:	00 00 
    43f6:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    43fd:	00 00 
    43ff:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    4406:	0e 00 00 
    4409:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4410:	00 00 
    4412:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4419:	00 00 
    441b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4422:	0e 00 00 
    4425:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    442c:	00 00 
    442e:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4435:	00 00 
    4437:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    443e:	0d 00 00 
    4441:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4448:	00 00 
    444a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4451:	00 00 
    4453:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    445a:	0d 00 00 
    445d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4464:	00 00 
    4466:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    446d:	00 00 
    446f:	c4 e2 6d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm0
    4476:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    447d:	00 00 
    447f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4485:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm0
    448c:	1d 00 00 
    448f:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    4496:	01 00 00 
    4499:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm0
    44a0:	1e 00 00 
    44a3:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    44a8:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    44af:	00 00 
    44b1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    44b8:	0f 00 00 
    44bb:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    44c0:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    44c7:	00 00 
    44c9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    44ce:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    44d3:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    44d8:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    44dd:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    44e4:	00 00 
    44e6:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    44ed:	00 00 
    44ef:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    44f6:	00 00 
    44f8:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    44ff:	00 00 
    4501:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    4511:	00 00 
    4513:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    4518:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    451e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4525:	00 00 
    4527:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    452e:	00 00 
    4530:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4537:	00 00 
    4539:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4540:	00 00 
    4542:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    4549:	0f 00 00 
    454c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4551:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    4558:	00 00 
    455a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4561:	00 00 
    4563:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    456a:	00 00 
    456c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    4573:	0e 00 00 
    4576:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    457d:	00 00 
    457f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4586:	00 00 
    4588:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    458f:	0e 00 00 
    4592:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4599:	00 00 
    459b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    45a2:	00 00 
    45a4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    45ab:	0e 00 00 
    45ae:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    45b5:	00 00 
    45b7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    45be:	00 00 
    45c0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    45c7:	0e 00 00 
    45ca:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    45d1:	00 00 
    45d3:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    45da:	00 00 
    45dc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    45e3:	07 00 00 
    45e6:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    45ed:	01 00 00 
    45f0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    45f7:	10 00 00 
    45fa:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    45ff:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    4606:	00 00 
    4608:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    460d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4612:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4617:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    461c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4621:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    4628:	00 00 
    462a:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    4631:	00 00 
    4633:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    463a:	00 00 
    463c:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4643:	00 00 
    4645:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    464c:	00 00 
    464e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    465e:	00 00 
    4660:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    4667:	10 00 00 
    466a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    467a:	00 00 
    467c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    4683:	11 00 00 
    4686:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    468b:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    4692:	00 00 
    4694:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    46a4:	00 00 
    46a6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    46ad:	0f 00 00 
    46b0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    46c0:	00 00 
    46c2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    46c9:	0f 00 00 
    46cc:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    46d3:	00 00 
    46d5:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    46dc:	00 00 
    46de:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    46e5:	0f 00 00 
    46e8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    46f8:	00 00 
    46fa:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    4701:	0e 00 00 
    4704:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4714:	00 00 
    4716:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    471d:	06 00 00 
    4720:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    472f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm0
    4736:	1f 00 00 
    4739:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    4740:	01 00 00 
    4743:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm0
    474a:	21 00 00 
    474d:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4752:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4759:	00 00 
    475b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    4762:	04 00 00 
    4765:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    476a:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4771:	00 00 
    4773:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4778:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    477d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4782:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    4787:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    478e:	00 00 
    4790:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    4797:	00 00 
    4799:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    47a0:	00 00 
    47a2:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    47a9:	00 00 
    47ab:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    47b2:	00 00 
    47b4:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    47bb:	00 00 
    47bd:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    47c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47c8:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    47cf:	00 00 
    47d1:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    47d8:	00 00 
    47da:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    47e1:	00 00 
    47e3:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    47ea:	00 00 
    47ec:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    47f3:	10 00 00 
    47f6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    47fb:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    4802:	00 00 
    4804:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    480b:	00 00 
    480d:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4814:	00 00 
    4816:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    481d:	10 00 00 
    4820:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4830:	00 00 
    4832:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    4839:	10 00 00 
    483c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    484c:	00 00 
    484e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    4855:	0f 00 00 
    4858:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    485f:	00 00 
    4861:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4868:	00 00 
    486a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    4871:	0f 00 00 
    4874:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    487b:	00 00 
    487d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4884:	00 00 
    4886:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    488d:	06 00 00 
    4890:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    4897:	02 00 00 
    489a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    48a1:	11 00 00 
    48a4:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    48a9:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    48b0:	00 00 
    48b2:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    48b7:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    48bc:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    48c1:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    48c8:	00 00 
    48ca:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    48cf:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    48d4:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm4
    48db:	11 00 00 
    48de:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    48e5:	00 00 
    48e7:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    48ee:	00 00 
    48f0:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    48f7:	00 00 
    48f9:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    4900:	00 00 
    4902:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4909:	00 00 
    490b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4912:	00 00 
    4914:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    491b:	11 00 00 
    491e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    4937:	12 00 00 
    493a:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    493f:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    4946:	00 00 
    4948:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4958:	00 00 
    495a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    4961:	10 00 00 
    4964:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    496b:	00 00 
    496d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4974:	00 00 
    4976:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    497d:	10 00 00 
    4980:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4987:	00 00 
    4989:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4990:	00 00 
    4992:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    4999:	10 00 00 
    499c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    49a3:	00 00 
    49a5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    49ac:	00 00 
    49ae:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    49b5:	06 00 00 
    49b8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    49bf:	00 00 
    49c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49c7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm0
    49ce:	22 00 00 
    49d1:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    49d8:	02 00 00 
    49db:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    49e0:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    49e7:	00 00 
    49e9:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    49ee:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    49f5:	00 00 
    49f7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    49fc:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4a01:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    4a06:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    4a0d:	00 00 
    4a0f:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4a16:	00 00 
    4a18:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4a1f:	00 00 
    4a21:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a27:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    4a2e:	00 00 
    4a30:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4a35:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    4a3a:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4a41:	00 00 
    4a43:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4a4a:	00 00 
    4a4c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4a51:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    4a58:	00 00 
    4a5a:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4a5f:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4a66:	00 00 
    4a68:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4a78:	00 00 
    4a7a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    4a81:	12 00 00 
    4a84:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4a94:	00 00 
    4a96:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    4a9d:	12 00 00 
    4aa0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4aa7:	00 00 
    4aa9:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4ab0:	00 00 
    4ab2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    4ab9:	11 00 00 
    4abc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4acc:	00 00 
    4ace:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    4ad5:	11 00 00 
    4ad8:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4ae8:	00 00 
    4aea:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    4af1:	11 00 00 
    4af4:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4afb:	00 00 
    4afd:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4b04:	00 00 
    4b06:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    4b0d:	06 00 00 
    4b10:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4b17:	00 00 
    4b19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b1f:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm1
    4b26:	23 00 00 
    4b29:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    4b30:	02 00 00 
    4b33:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm15
    4b3a:	03 00 00 
    4b3d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4b42:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4b49:	00 00 
    4b4b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4b50:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4b57:	00 00 
    4b59:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    4b5e:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4b63:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4b68:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4b6f:	00 00 
    4b71:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm8
    4b78:	12 00 00 
    4b7b:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    4b82:	00 00 
    4b84:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    4b8b:	00 00 
    4b8d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b93:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4b9a:	00 00 
    4b9c:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    4ba1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4ba6:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4bad:	00 00 
    4baf:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4bb6:	00 00 
    4bb8:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4bbd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4bc4:	00 00 
    4bc6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    4bcd:	13 00 00 
    4bd0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    4bd7:	00 00 
    4bd9:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4be0:	00 00 
    4be2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    4be9:	12 00 00 
    4bec:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4bf3:	00 00 
    4bf5:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4bfc:	00 00 
    4bfe:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    4c05:	12 00 00 
    4c08:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4c18:	00 00 
    4c1a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    4c21:	11 00 00 
    4c24:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4c34:	00 00 
    4c36:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    4c3d:	06 00 00 
    4c40:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4c47:	00 00 
    4c49:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c4f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    4c56:	24 00 00 
    4c59:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    4c60:	02 00 00 
    4c63:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4c68:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4c6f:	00 00 
    4c71:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4c76:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4c7d:	00 00 
    4c7f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4c84:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4c89:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4c90:	00 00 
    4c92:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm15
    4c99:	01 00 00 
    4c9c:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    4ca3:	00 00 
    4ca5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cab:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    4cb2:	00 00 
    4cb4:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    4cb9:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4cc0:	00 00 
    4cc2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4cc7:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    4cce:	00 00 
    4cd0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4cd5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4cda:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    4cdf:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    4ce6:	00 00 
    4ce8:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    4ced:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4cf4:	00 00 
    4cf6:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm8
    4cfd:	05 00 00 
    4d00:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4d05:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    4d0c:	00 00 
    4d0e:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm4
    4d15:	13 00 00 
    4d18:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4d1d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4d23:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    4d2a:	12 00 00 
    4d2d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4d33:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4d3a:	00 00 
    4d3c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    4d43:	12 00 00 
    4d46:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4d4d:	00 00 
    4d4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d55:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm1
    4d5c:	25 00 00 
    4d5f:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    4d66:	02 00 00 
    4d69:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4d6e:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    4d75:	00 00 
    4d77:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4d7c:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4d83:	00 00 
    4d85:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d8b:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    4d92:	00 00 
    4d94:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4d99:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    4da0:	00 00 
    4da2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4da7:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4dae:	00 00 
    4db0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4db5:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    4dbc:	00 00 
    4dbe:	c4 e2 6d a8 04 24    	vfmadd213ps (%rsp),%ymm2,%ymm0
    4dc4:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4dc9:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4dd0:	00 00 
    4dd2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4dd7:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    4dde:	00 00 
    4de0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4def:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    4df6:	13 00 00 
    4df9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4dfe:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4e05:	00 00 
    4e07:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4e0c:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4e13:	00 00 
    4e15:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4e1b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4e22:	00 00 
    4e24:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    4e29:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4e30:	00 00 
    4e32:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4e37:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    4e3e:	00 00 
    4e40:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4e45:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4e4c:	00 00 
    4e4e:	c4 e2 6d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm4
    4e55:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4e5c:	00 00 
    4e5e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e64:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    4e6b:	26 00 00 
    4e6e:	c4 a1 7c 10 94 80 a0 	vmovups 0x2a0(%rax,%r8,4),%ymm2
    4e75:	02 00 00 
    4e78:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm15
    4e7f:	03 00 00 
    4e82:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4e87:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e96:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4e9d:	00 00 
    4e9f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    4ea6:	05 00 00 
    4ea9:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4eae:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    4eb5:	00 00 
    4eb7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4ebc:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    4ec3:	00 00 
    4ec5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4ecc:	00 00 
    4ece:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ed4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm0
    4edb:	28 00 00 
    4ede:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4ee3:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    4eea:	00 00 
    4eec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ef2:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    4ef9:	00 00 
    4efb:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4f00:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    4f07:	00 00 
    4f09:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4f0e:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    4f15:	00 00 
    4f17:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4f1c:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    4f23:	00 00 
    4f25:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4f2a:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    4f31:	00 00 
    4f33:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4f38:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    4f3f:	00 00 
    4f41:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f46:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    4f4d:	00 00 
    4f4f:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    4f54:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4f5b:	00 00 
    4f5d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4f62:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    4f69:	00 00 
    4f6b:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    4f72:	c4 a1 7c 10 94 80 c0 	vmovups 0x2c0(%rax,%r8,4),%ymm2
    4f79:	02 00 00 
    4f7c:	49 81 c0 b8 00 00 00 	add    $0xb8,%r8
    4f83:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4f88:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    4f8f:	00 00 
    4f91:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4f98:	00 00 
    4f9a:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4f9f:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    4fa6:	00 00 
    4fa8:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    4faf:	00 00 
    4fb1:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    4fb8:	00 00 
    4fba:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4fbf:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    4fc6:	00 00 
    4fc8:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4fcf:	00 00 
    4fd1:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    4fd8:	00 00 
    4fda:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4fdf:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4fe4:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    4feb:	00 00 
    4fed:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    4ff4:	00 00 
    4ff6:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    4ffd:	00 00 
    4fff:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    5004:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5009:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    5010:	00 00 
    5012:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5019:	00 00 
    501b:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5022:	00 00 
    5024:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    5029:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5030:	00 00 
    5032:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    5039:	00 00 
    503b:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    5042:	00 00 
    5044:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5049:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5050:	00 00 
    5052:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5057:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    505e:	00 00 
    5060:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    5065:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    506c:	00 00 
    506e:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm4
    5075:	05 00 00 
    5078:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    507f:	00 00 
    5081:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5087:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm1
    508e:	2a 00 00 
    5091:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5096:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    509b:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    50a0:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50af:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    50b4:	0f 82 46 b4 ff ff    	jb     500 <_Z5benchv+0x3d0>
    50ba:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    50c1:	00 00 
    50c3:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
    50ca:	00 
    50cb:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    50d0:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    50d7:	00 
    50d8:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    50dd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50e3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    50e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    50ed:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    50f1:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    50f8:	00 00 
    50fa:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5100:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5104:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5113:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    5117:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    511c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5122:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    5126:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    512a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5131:	00 00 
    5133:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5139:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    513d:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    5143:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5148:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    514c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5150:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5156:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    515c:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5161:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5165:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    516b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    516f:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    5173:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5177:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    517b:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    5181:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5185:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    518b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    518f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5195:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5199:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    519d:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    51a3:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    51a7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    51ad:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    51b1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    51b7:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    51bb:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    51bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    51c4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    51c8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    51ce:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    51d2:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    51d8:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    51de:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    51e2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    51e6:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    51ec:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    51f1:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    51f6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    51fc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5201:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5205:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5209:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    520e:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    5214:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    521a:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5221:	00 00 
    5223:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    5229:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    522f:	49 83 c7 10          	add    $0x10,%r15
    5233:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5237:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    523d:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    5241:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5248:	00 00 
    524a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5250:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5254:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    525b:	00 00 
    525d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5263:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5267:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    526d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5271:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5278:	00 00 
    527a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5280:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5284:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    528a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    528e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5292:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5296:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    529b:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    529f:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    52a5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    52a9:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    52af:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    52b5:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    52b9:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    52bd:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    52c1:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    52c5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    52c9:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    52cf:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    52d3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    52d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    52dd:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    52e3:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    52e7:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    52eb:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    52f1:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    52f5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    52fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    52ff:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    5305:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    5309:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    530d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5312:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    5316:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    531c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5322:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5326:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    532c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    5330:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    5336:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    533a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    5340:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    5345:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    5349:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    534f:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    5353:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    5357:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    535b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5360:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5366:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    536b:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    5370:	49 39 f7             	cmp    %rsi,%r15
    5373:	0f 82 47 ae ff ff    	jb     1c0 <_Z5benchv+0x90>
    5379:	0f 31                	rdtsc  
    537b:	48 c1 e2 20          	shl    $0x20,%rdx
    537f:	48 09 c2             	or     %rax,%rdx
    5382:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5388 <_Z5benchv+0x5258>
    5388:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    538d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5395 <_Z5benchv+0x5265>
    5394:	00 
    5395:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 539d <_Z5benchv+0x526d>
    539c:	00 
    539d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    53a0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    53a4:	0f af d1             	imul   %ecx,%edx
    53a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    53ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    53b1:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    53b8:	00 00 
    53ba:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    53be:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    53c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    53c6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    53ca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    53ce:	48 81 c4 68 32 00 00 	add    $0x3268,%rsp
    53d5:	5b                   	pop    %rbx
    53d6:	41 5c                	pop    %r12
    53d8:	41 5d                	pop    %r13
    53da:	41 5e                	pop    %r14
    53dc:	41 5f                	pop    %r15
    53de:	5d                   	pop    %rbp
    53df:	c5 f8 77             	vzeroupper 
    53e2:	c3                   	retq   
    53e3:	90                   	nop
    53e4:	90                   	nop
    53e5:	90                   	nop
    53e6:	90                   	nop
    53e7:	90                   	nop
    53e8:	90                   	nop
    53e9:	90                   	nop
    53ea:	90                   	nop
    53eb:	90                   	nop
    53ec:	90                   	nop
    53ed:	90                   	nop
    53ee:	90                   	nop
    53ef:	90                   	nop

00000000000053f0 <_Z6enablev>:
    53f0:	31 c0                	xor    %eax,%eax
    53f2:	c3                   	retq   
    53f3:	90                   	nop
    53f4:	90                   	nop
    53f5:	90                   	nop
    53f6:	90                   	nop
    53f7:	90                   	nop
    53f8:	90                   	nop
    53f9:	90                   	nop
    53fa:	90                   	nop
    53fb:	90                   	nop
    53fc:	90                   	nop
    53fd:	90                   	nop
    53fe:	90                   	nop
    53ff:	90                   	nop

0000000000005400 <_Z9n_reg_maxv>:
    5400:	b8 a7 01 00 00       	mov    $0x1a7,%eax
    5405:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
