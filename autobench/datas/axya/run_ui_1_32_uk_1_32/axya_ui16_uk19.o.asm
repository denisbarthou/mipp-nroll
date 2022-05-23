
axya_ui16_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 09 00 00    	imul   $0x980,%eax,%eax
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
     13a:	48 81 ec 68 2a 00 00 	sub    $0x2a68,%rsp
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
     17a:	0f 8e d4 44 00 00    	jle    4654 <_Z5benchv+0x4524>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
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
     23c:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     243:	00 
     244:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     24b:	00 
     24c:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     252:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     261:	4c 89 fa             	mov    %r15,%rdx
     264:	48 83 ca 02          	or     $0x2,%rdx
     268:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	4c 89 fa             	mov    %r15,%rdx
     27f:	48 83 ca 03          	or     $0x3,%rdx
     283:	48 89 14 24          	mov    %rdx,(%rsp)
     287:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     296:	4c 89 fa             	mov    %r15,%rdx
     299:	48 83 ca 04          	or     $0x4,%rdx
     29d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2a2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b1:	4c 89 fa             	mov    %r15,%rdx
     2b4:	48 83 ca 0f          	or     $0xf,%rdx
     2b8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2bf:	00 00 
     2c1:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c7:	44 0f af f6          	imul   %esi,%r14d
     2cb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2d2:	00 00 
     2d4:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2da:	44 0f af e6          	imul   %esi,%r12d
     2de:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2e5:	00 00 
     2e7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ed:	44 0f af ee          	imul   %esi,%r13d
     2f1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2f8:	00 00 
     2fa:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     300:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     34b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     35a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     360:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     366:	44 89 f8             	mov    %r15d,%eax
     369:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
     370:	00 
     371:	0f af c6             	imul   %esi,%eax
     374:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     378:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37d:	44 0f af fe          	imul   %esi,%r15d
     381:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	0f af c6             	imul   %esi,%eax
     3b5:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3bc:	00 00 
     3be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c2:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3c9:	00 00 
     3cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cf:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e1:	48 8b 04 24          	mov    (%rsp),%rax
     3e5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3ec:	00 00 
     3ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3f9:	00 00 
     3fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ff:	0f af c6             	imul   %esi,%eax
     402:	48 89 04 24          	mov    %rax,(%rsp)
     406:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     40b:	0f af c6             	imul   %esi,%eax
     40e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     413:	48 89 f0             	mov    %rsi,%rax
     416:	44 89 c6             	mov    %r8d,%esi
     419:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     41f:	0f af f8             	imul   %eax,%edi
     422:	0f af d0             	imul   %eax,%edx
     425:	0f af e8             	imul   %eax,%ebp
     428:	44 0f af d0          	imul   %eax,%r10d
     42c:	0f af f0             	imul   %eax,%esi
     42f:	44 0f af d8          	imul   %eax,%r11d
     433:	44 0f af c8          	imul   %eax,%r9d
     437:	0f af d8             	imul   %eax,%ebx
     43a:	48 63 c2             	movslq %edx,%rax
     43d:	48 63 d7             	movslq %edi,%rdx
     440:	48 63 fb             	movslq %ebx,%rdi
     443:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     44a:	00 
     44b:	48 63 d5             	movslq %ebp,%rdx
     44e:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     455:	00 
     456:	49 63 f9             	movslq %r9d,%rdi
     459:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     460:	00 
     461:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     468:	00 
     469:	49 63 d2             	movslq %r10d,%rdx
     46c:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     473:	00 
     474:	49 63 fb             	movslq %r11d,%rdi
     477:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     47e:	00 
     47f:	48 63 d6             	movslq %esi,%rdx
     482:	49 63 f5             	movslq %r13d,%rsi
     485:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     48c:	00 
     48d:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     494:	00 
     495:	49 63 d4             	movslq %r12d,%rdx
     498:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     49f:	00 
     4a0:	49 63 f6             	movslq %r14d,%rsi
     4a3:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     4aa:	00 
     4ab:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4b0:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     4b7:	00 
     4b8:	48 63 34 24          	movslq (%rsp),%rsi
     4bc:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     4c3:	00 
     4c4:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c9:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     4d0:	00 
     4d1:	49 63 f7             	movslq %r15d,%rsi
     4d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4da:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     4e1:	00 
     4e2:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     4e9:	00 
     4ea:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4ef:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
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
     500:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
     51c:	00 00 
     51e:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     525:	00 00 
     527:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     52e:	00 00 
     530:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
     537:	00 00 
     539:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     540:	00 00 
     542:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     549:	00 00 
     54b:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
     552:	00 00 
     554:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
     564:	00 00 
     566:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
     56d:	00 00 
     56f:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
     576:	00 00 
     578:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     57f:	00 00 
     581:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     585:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     58c:	00 
     58d:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     593:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     597:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     59e:	00 
     59f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5a3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5a8:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5ac:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     5b3:	00 
     5b4:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5b8:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     5bf:	00 
     5c0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5c5:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5d3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5da:	00 00 
     5dc:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5e0:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     5e7:	00 
     5e8:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5ec:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     5f3:	00 
     5f4:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     5fb:	00 00 
     5fd:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     602:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     607:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     60b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     612:	00 00 
     614:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     618:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     61f:	00 
     620:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     624:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     62b:	00 
     62c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     633:	00 00 
     635:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     63a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     643:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     647:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     64b:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     652:	00 
     653:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     658:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     65f:	00 00 
     661:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     666:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     66d:	00 00 
     66f:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     673:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     67a:	00 
     67b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     682:	00 00 
     684:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     689:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     68f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     696:	01 00 00 
     699:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     69d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6a3:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     6aa:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6ae:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     6b5:	00 00 
     6b7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6bd:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6c2:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     6c9:	00 
     6ca:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     6da:	00 00 
     6dc:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     6e1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6e7:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6eb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     6f2:	00 00 00 
     6f5:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6fa:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     701:	00 
     702:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     709:	00 00 
     70b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     711:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     718:	02 00 00 
     71b:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     71f:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     724:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     72b:	00 
     72c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     733:	00 00 
     735:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     73b:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     73f:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     746:	00 
     747:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     74c:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     753:	00 00 
     755:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     75a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     760:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     767:	00 00 
     769:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     76e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     773:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     778:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     77f:	02 00 00 
     782:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     789:	00 00 
     78b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     790:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     795:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     79c:	00 00 00 
     79f:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ad:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     7b4:	00 
     7b5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7bc:	00 00 00 
     7bf:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7cd:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     7d4:	00 
     7d5:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7d9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7de:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7ee:	00 00 
     7f0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f5:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     7fc:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     80b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     812:	00 00 
     814:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     81a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     821:	00 00 
     823:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     829:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     830:	00 00 
     832:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     839:	00 00 
     83b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     842:	00 00 
     844:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     84b:	00 00 
     84d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     854:	00 00 
     856:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     85d:	00 00 
     85f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     866:	00 00 
     868:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     86f:	00 00 
     871:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     878:	00 00 
     87a:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     881:	00 00 
     883:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     893:	00 00 
     895:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a5:	00 00 
     8a7:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b7:	00 00 
     8b9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c9:	00 00 
     8cb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8db:	00 00 
     8dd:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8ed:	00 00 
     8ef:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8ff:	00 00 
     901:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     908:	00 00 
     90a:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     911:	00 00 
     913:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     923:	00 00 
     925:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     935:	00 00 
     937:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     93e:	00 00 
     940:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     946:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     955:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     964:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     974:	00 00 
     976:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     986:	00 00 
     988:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     98f:	00 00 
     991:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     998:	00 00 
     99a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9aa:	00 00 
     9ac:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9bc:	00 00 
     9be:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     9ce:	00 00 
     9d0:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     9e0:	00 00 
     9e2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     9f2:	00 00 
     9f4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a04:	00 00 
     a06:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a16:	00 00 
     a18:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a28:	00 00 
     a2a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a3a:	00 00 
     a3c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a4c:	00 00 
     a4e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a5e:	00 00 
     a60:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     a70:	00 00 
     a72:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a81:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a90:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a9f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     aaf:	00 00 
     ab1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ac1:	00 00 
     ac3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ad3:	00 00 
     ad5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     ae5:	00 00 
     ae7:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     af7:	00 00 
     af9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b09:	00 00 
     b0b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b1b:	00 00 
     b1d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b2d:	00 00 
     b2f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b3f:	00 00 
     b41:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b51:	00 00 
     b53:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b63:	00 00 
     b65:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b75:	00 00 
     b77:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b87:	00 00 
     b89:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b99:	00 00 
     b9b:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     bab:	00 00 
     bad:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bbc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bcb:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bda:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     bea:	00 00 
     bec:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     bfc:	00 00 
     bfe:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     c0e:	00 00 
     c10:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c20:	00 00 
     c22:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c32:	00 00 
     c34:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c44:	00 00 
     c46:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c56:	00 00 
     c58:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c68:	00 00 
     c6a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c8c:	00 00 
     c8e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c9e:	00 00 
     ca0:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     cb0:	00 00 
     cb2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     cc2:	00 00 
     cc4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     cd4:	00 00 
     cd6:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     ce6:	00 00 
     ce8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cf7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d06:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d15:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d25:	00 00 
     d27:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d37:	00 00 
     d39:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d49:	00 00 
     d4b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d5b:	00 00 
     d5d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     d6d:	00 00 
     d6f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     d7f:	00 00 
     d81:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     d91:	00 00 
     d93:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     da3:	00 00 
     da5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     db5:	00 00 
     db7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     dc7:	00 00 
     dc9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     dd9:	00 00 
     ddb:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     deb:	00 00 
     ded:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     dfd:	00 00 
     dff:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     e0f:	00 00 
     e11:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     e21:	00 00 
     e23:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     e28:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     e38:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     e3e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e45:	00 00 
     e47:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     e4e:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     e55:	00 00 
     e57:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     e67:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     e77:	00 00 00 
     e7a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     e8a:	00 00 00 
     e8d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     e9d:	00 00 00 
     ea0:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     eb0:	00 00 00 
     eb3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     ec3:	01 00 00 
     ec6:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     ed6:	01 00 00 
     ed9:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     ee9:	01 00 00 
     eec:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     efc:	01 00 00 
     eff:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     f0f:	01 00 00 
     f12:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     f19:	00 00 
     f1b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     f22:	01 00 00 
     f25:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f2c:	00 00 
     f2e:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     f35:	01 00 00 
     f38:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     f48:	01 00 00 
     f4b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     f52:	00 00 
     f54:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     f5b:	02 00 00 
     f5e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     f65:	00 00 
     f67:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     f6e:	02 00 00 
     f71:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     f78:	00 00 
     f7a:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     f81:	02 00 00 
     f84:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     f94:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     fa4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     fb4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     fc4:	00 00 00 
     fc7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     fd7:	00 00 00 
     fda:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     fea:	00 00 00 
     fed:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     ff4:	00 00 
     ff6:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     ffd:	00 00 00 
    1000:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1007:	00 00 
    1009:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1010:	01 00 00 
    1013:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    101a:	00 00 
    101c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1023:	01 00 00 
    1026:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    102d:	00 00 
    102f:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1036:	01 00 00 
    1039:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1049:	01 00 00 
    104c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    105c:	01 00 00 
    105f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    106f:	01 00 00 
    1072:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1082:	01 00 00 
    1085:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1095:	01 00 00 
    1098:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    10a8:	02 00 00 
    10ab:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    10b2:	00 00 
    10b4:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    10bb:	02 00 00 
    10be:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    10ce:	02 00 00 
    10d1:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    10d8:	00 00 
    10da:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    10e1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10e8:	00 00 
    10ea:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    10f1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    10f8:	00 00 
    10fa:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1101:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1111:	00 00 00 
    1114:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1124:	00 00 00 
    1127:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1137:	00 00 00 
    113a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1141:	00 00 
    1143:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    114a:	00 00 00 
    114d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    115d:	01 00 00 
    1160:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1170:	01 00 00 
    1173:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    117a:	00 00 
    117c:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1183:	01 00 00 
    1186:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1196:	01 00 00 
    1199:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    11a9:	01 00 00 
    11ac:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    11bc:	01 00 00 
    11bf:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    11c6:	00 00 
    11c8:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    11cf:	01 00 00 
    11d2:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    11d9:	00 00 
    11db:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    11e2:	01 00 00 
    11e5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    11f5:	02 00 00 
    11f8:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1208:	02 00 00 
    120b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1212:	00 00 
    1214:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    121b:	02 00 00 
    121e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1225:	00 00 
    1227:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    122e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1235:	00 00 
    1237:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    123e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1245:	00 00 
    1247:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    124e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1255:	00 00 
    1257:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    125e:	00 00 00 
    1261:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1268:	00 00 
    126a:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1271:	00 00 00 
    1274:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1284:	00 00 00 
    1287:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1297:	00 00 00 
    129a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    12a1:	00 00 
    12a3:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    12aa:	01 00 00 
    12ad:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12b4:	00 00 
    12b6:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    12bd:	01 00 00 
    12c0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12d0:	01 00 00 
    12d3:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    12da:	00 00 
    12dc:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12e3:	01 00 00 
    12e6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    12ed:	00 00 
    12ef:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    12f6:	01 00 00 
    12f9:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1309:	01 00 00 
    130c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1313:	00 00 
    1315:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    131c:	01 00 00 
    131f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1326:	00 00 
    1328:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    132f:	01 00 00 
    1332:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1342:	02 00 00 
    1345:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1355:	02 00 00 
    1358:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1368:	02 00 00 
    136b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    137b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1382:	00 00 
    1384:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    138b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1392:	00 00 
    1394:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    139b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    13a2:	00 00 
    13a4:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    13ab:	00 00 00 
    13ae:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    13be:	00 00 00 
    13c1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    13d1:	00 00 00 
    13d4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    13db:	00 00 
    13dd:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    13e4:	00 00 00 
    13e7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    13f7:	01 00 00 
    13fa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    140a:	01 00 00 
    140d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1414:	00 00 
    1416:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    141d:	01 00 00 
    1420:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1427:	00 00 
    1429:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1430:	01 00 00 
    1433:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    143a:	00 00 
    143c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1443:	01 00 00 
    1446:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    144d:	00 00 
    144f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1456:	01 00 00 
    1459:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1460:	00 00 
    1462:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1469:	01 00 00 
    146c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1473:	00 00 
    1475:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    147c:	01 00 00 
    147f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1486:	00 00 
    1488:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    148f:	02 00 00 
    1492:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1499:	00 00 
    149b:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    14a2:	02 00 00 
    14a5:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    14ac:	00 00 
    14ae:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    14b5:	02 00 00 
    14b8:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    14bf:	00 00 
    14c1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    14c8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    14cf:	00 00 
    14d1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    14d8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    14e8:	00 00 00 
    14eb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    14fb:	00 00 00 
    14fe:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1505:	00 00 
    1507:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    150e:	00 00 00 
    1511:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1521:	00 00 00 
    1524:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1534:	01 00 00 
    1537:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1547:	01 00 00 
    154a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    155a:	01 00 00 
    155d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    156d:	01 00 00 
    1570:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1580:	01 00 00 
    1583:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1593:	01 00 00 
    1596:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    15a6:	01 00 00 
    15a9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    15b9:	01 00 00 
    15bc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15c3:	00 00 
    15c5:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    15cc:	02 00 00 
    15cf:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    15df:	02 00 00 
    15e2:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    15e9:	00 00 
    15eb:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    15f2:	02 00 00 
    15f5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1604:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1613:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1623:	00 00 
    1625:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1635:	00 00 
    1637:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1647:	00 00 
    1649:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1659:	00 00 
    165b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    166b:	00 00 
    166d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    167d:	00 00 
    167f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    168f:	00 00 
    1691:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    16a1:	00 00 
    16a3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    16b3:	00 00 
    16b5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    16c5:	00 00 
    16c7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    16d7:	00 00 
    16d9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16e9:	00 00 
    16eb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    16fb:	00 00 
    16fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1702:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1709:	00 00 
    170b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    171b:	00 00 
    171d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1722:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1731:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1737:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1746:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    174d:	00 00 
    174f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    175f:	00 00 
    1761:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1771:	00 00 
    1773:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1783:	00 00 
    1785:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1795:	00 00 
    1797:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17a7:	00 00 
    17a9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    17b9:	00 00 
    17bb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17cb:	00 00 
    17cd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17dd:	00 00 
    17df:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17ef:	00 00 
    17f1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1801:	00 00 
    1803:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1813:	00 00 
    1815:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1825:	00 00 
    1827:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1837:	00 00 
    1839:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    183f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1846:	00 00 
    1848:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1858:	00 00 
    185a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    185f:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    186e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    187d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    188c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    189c:	00 00 
    189e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    18ae:	00 00 
    18b0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    18c0:	00 00 
    18c2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    18d2:	00 00 
    18d4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    18e4:	00 00 
    18e6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18f6:	00 00 
    18f8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1908:	00 00 
    190a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    191a:	00 00 
    191c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    192c:	00 00 
    192e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    193e:	00 00 
    1940:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1950:	00 00 
    1952:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1962:	00 00 
    1964:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1974:	00 00 
    1976:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    197c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1983:	00 00 
    1985:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1995:	00 00 
    1997:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    199e:	00 
    199f:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    19a6:	00 00 
    19a8:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19b7:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    19bd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19c3:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    19ca:	00 00 
    19cc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19db:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    19f3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a03:	00 00 
    1a05:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1a15:	00 00 
    1a17:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a27:	00 00 
    1a29:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1a39:	00 00 
    1a3b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a4b:	00 00 
    1a4d:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1a5d:	00 00 
    1a5f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a6f:	00 00 
    1a71:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1a81:	00 00 
    1a83:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a93:	00 00 
    1a95:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1aa5:	00 00 
    1aa7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1ab7:	00 00 
    1ab9:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1ac9:	00 00 
    1acb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1adb:	00 00 
    1add:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1aff:	00 00 
    1b01:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1b11:	00 00 
    1b13:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b23:	00 00 
    1b25:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1b35:	00 00 
    1b37:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1b47:	00 00 
    1b49:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1b59:	00 00 
    1b5b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b6b:	00 00 
    1b6d:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1b8f:	00 00 
    1b91:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1ba1:	00 00 
    1ba3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1bb3:	00 00 
    1bb5:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1bbc:	00 
    1bbd:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1bcd:	00 00 
    1bcf:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bde:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1bee:	00 00 
    1bf0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1bff:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1c0f:	00 00 
    1c11:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    1c17:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1c27:	00 00 
    1c29:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    1c30:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm2
    1c37:	12 00 00 
    1c3a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm2
    1c41:	11 00 00 
    1c44:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1c51:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1c55:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1c59:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm2
    1c60:	06 00 00 
    1c63:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    1c6a:	11 00 00 
    1c6d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1c74:	00 00 
    1c76:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm2
    1c7d:	05 00 00 
    1c80:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    1c87:	11 00 00 
    1c8a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm2
    1c91:	11 00 00 
    1c94:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm2
    1c9b:	04 00 00 
    1c9e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm2
    1ca5:	04 00 00 
    1ca8:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm2
    1caf:	10 00 00 
    1cb2:	c4 c2 25 b8 d6       	vfmadd231ps %ymm14,%ymm11,%ymm2
    1cb7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1cbe:	00 00 
    1cc0:	c4 c2 55 b8 d3       	vfmadd231ps %ymm11,%ymm5,%ymm2
    1cc5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1ccc:	00 00 
    1cce:	c4 e2 35 b8 d5       	vfmadd231ps %ymm5,%ymm9,%ymm2
    1cd3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1cda:	00 00 
    1cdc:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm2
    1ce3:	03 00 00 
    1ce6:	c4 e2 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm2
    1ced:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1cf3:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    1cfa:	10 00 00 
    1cfd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1d01:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    1d08:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    1d0f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm2
    1d16:	13 00 00 
    1d19:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1d1d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    1d24:	12 00 00 
    1d27:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1d2b:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm2
    1d32:	12 00 00 
    1d35:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1d3a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm2
    1d41:	12 00 00 
    1d44:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1d48:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm2
    1d4f:	12 00 00 
    1d52:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1d56:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1d5d:	11 00 00 
    1d60:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1d64:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm2
    1d6b:	11 00 00 
    1d6e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1d72:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    1d79:	11 00 00 
    1d7c:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1d80:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm2
    1d87:	06 00 00 
    1d8a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d90:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm2
    1d97:	05 00 00 
    1d9a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm2
    1da1:	04 00 00 
    1da4:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm2
    1dab:	04 00 00 
    1dae:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm2
    1db5:	03 00 00 
    1db8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1dbc:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm2
    1dc3:	03 00 00 
    1dc6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1dcc:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm2
    1dd3:	03 00 00 
    1dd6:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm2
    1ddd:	10 00 00 
    1de0:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    1de7:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    1dee:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm2
    1df5:	14 00 00 
    1df8:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    1dff:	14 00 00 
    1e02:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e09:	00 00 
    1e0b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm2
    1e12:	13 00 00 
    1e15:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1e19:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    1e20:	13 00 00 
    1e23:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1e2a:	00 00 
    1e2c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm2
    1e33:	13 00 00 
    1e36:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm2
    1e3d:	12 00 00 
    1e40:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1e47:	00 00 
    1e49:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    1e50:	12 00 00 
    1e53:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1e5a:	00 00 
    1e5c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm2
    1e63:	02 00 00 
    1e66:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1e6b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm2
    1e72:	07 00 00 
    1e75:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1e79:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm2
    1e80:	07 00 00 
    1e83:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm2
    1e8a:	07 00 00 
    1e8d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm2
    1e94:	06 00 00 
    1e97:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e9e:	00 00 
    1ea0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm2
    1ea7:	06 00 00 
    1eaa:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1eb1:	00 00 
    1eb3:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm2
    1eba:	05 00 00 
    1ebd:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1ec4:	00 00 
    1ec6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm2
    1ecd:	03 00 00 
    1ed0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1ed4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    1edb:	10 00 00 
    1ede:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    1ee5:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    1eec:	00 00 00 
    1eef:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    1ef6:	13 00 00 
    1ef9:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm2
    1f00:	15 00 00 
    1f03:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm2
    1f0a:	15 00 00 
    1f0d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    1f14:	14 00 00 
    1f17:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm2
    1f1e:	14 00 00 
    1f21:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1f28:	00 00 
    1f2a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    1f31:	14 00 00 
    1f34:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm2
    1f3b:	13 00 00 
    1f3e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    1f45:	13 00 00 
    1f48:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    1f4f:	08 00 00 
    1f52:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm2
    1f59:	07 00 00 
    1f5c:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1f61:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm2
    1f68:	07 00 00 
    1f6b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1f6f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
    1f76:	07 00 00 
    1f79:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f80:	00 00 
    1f82:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm2
    1f89:	07 00 00 
    1f8c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    1f93:	07 00 00 
    1f96:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f9c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    1fa3:	03 00 00 
    1fa6:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    1fad:	11 00 00 
    1fb0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1fb4:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    1fbb:	00 00 00 
    1fbe:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    1fc5:	00 00 00 
    1fc8:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    1fcf:	16 00 00 
    1fd2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm2
    1fd9:	16 00 00 
    1fdc:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1fe0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm2
    1fe7:	16 00 00 
    1fea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm2
    1ffa:	15 00 00 
    1ffd:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm2
    2004:	15 00 00 
    2007:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    200d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    2014:	15 00 00 
    2017:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    201e:	00 00 
    2020:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm2
    2027:	15 00 00 
    202a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    2031:	14 00 00 
    2034:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm2
    203b:	14 00 00 
    203e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm2
    2045:	14 00 00 
    2048:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    204f:	08 00 00 
    2052:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    2059:	08 00 00 
    205c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm2
    2063:	08 00 00 
    2066:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm2
    206d:	08 00 00 
    2070:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm2
    2077:	03 00 00 
    207a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    2081:	12 00 00 
    2084:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2088:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    208f:	00 00 00 
    2092:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2099:	00 00 00 
    209c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm2
    20a3:	17 00 00 
    20a6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm2
    20ad:	17 00 00 
    20b0:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    20b7:	17 00 00 
    20ba:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    20c0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    20c7:	17 00 00 
    20ca:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    20d1:	00 00 
    20d3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm2
    20da:	16 00 00 
    20dd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm2
    20e4:	16 00 00 
    20e7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm2
    20ee:	16 00 00 
    20f1:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm2
    20f8:	15 00 00 
    20fb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2100:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    2107:	03 00 00 
    210a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2111:	00 00 
    2113:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm2
    211a:	09 00 00 
    211d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    2124:	09 00 00 
    2127:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    212e:	08 00 00 
    2131:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2135:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm2
    213c:	08 00 00 
    213f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    2146:	08 00 00 
    2149:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    214d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm2
    2154:	04 00 00 
    2157:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    215e:	13 00 00 
    2161:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    2168:	00 00 00 
    216b:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2172:	00 00 00 
    2175:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm2
    217c:	16 00 00 
    217f:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm2
    2186:	18 00 00 
    2189:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm2
    2190:	18 00 00 
    2193:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm2
    219a:	18 00 00 
    219d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    21a4:	00 00 
    21a6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    21ad:	18 00 00 
    21b0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    21b4:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm2
    21bb:	17 00 00 
    21be:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    21c5:	00 00 
    21c7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm2
    21ce:	17 00 00 
    21d1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    21d8:	17 00 00 
    21db:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    21e2:	0a 00 00 
    21e5:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm2
    21ec:	09 00 00 
    21ef:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm2
    21f6:	09 00 00 
    21f9:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm2
    2200:	09 00 00 
    2203:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm2
    220a:	09 00 00 
    220d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2211:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    2218:	09 00 00 
    221b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2222:	00 00 
    2224:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm2
    222b:	04 00 00 
    222e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2235:	00 00 
    2237:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm2
    223e:	15 00 00 
    2241:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    2248:	00 00 00 
    224b:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2252:	01 00 00 
    2255:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm2
    225c:	1a 00 00 
    225f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2266:	00 00 
    2268:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm2
    226f:	19 00 00 
    2272:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm2
    2279:	19 00 00 
    227c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm2
    2283:	19 00 00 
    2286:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    228d:	19 00 00 
    2290:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2297:	00 00 
    2299:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    22a0:	19 00 00 
    22a3:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm2
    22aa:	18 00 00 
    22ad:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm2
    22b4:	18 00 00 
    22b7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm2
    22be:	18 00 00 
    22c1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm2
    22c8:	0a 00 00 
    22cb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm2
    22d2:	0a 00 00 
    22d5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm2
    22dc:	0a 00 00 
    22df:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    22e6:	0a 00 00 
    22e9:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    22f0:	09 00 00 
    22f3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm2
    22fa:	05 00 00 
    22fd:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    2304:	00 00 
    2306:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    230d:	16 00 00 
    2310:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2317:	01 00 00 
    231a:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    2321:	01 00 00 
    2324:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm2
    232b:	1b 00 00 
    232e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm2
    2335:	1b 00 00 
    2338:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm2
    233f:	1a 00 00 
    2342:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm2
    2349:	1a 00 00 
    234c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2352:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    2359:	1a 00 00 
    235c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2360:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm2
    2367:	1a 00 00 
    236a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    2371:	19 00 00 
    2374:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm2
    237b:	19 00 00 
    237e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2385:	00 00 
    2387:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm2
    238e:	04 00 00 
    2391:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2398:	00 00 
    239a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm2
    23a1:	0b 00 00 
    23a4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    23ab:	0b 00 00 
    23ae:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm2
    23b5:	0a 00 00 
    23b8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm2
    23bf:	0a 00 00 
    23c2:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    23c6:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm2
    23cd:	0a 00 00 
    23d0:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    23d4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm2
    23db:	06 00 00 
    23de:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm2
    23e5:	17 00 00 
    23e8:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    23ef:	01 00 00 
    23f2:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    23f9:	01 00 00 
    23fc:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm2
    2403:	1a 00 00 
    2406:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    240d:	00 00 
    240f:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm2
    2416:	1c 00 00 
    2419:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm2
    2420:	1c 00 00 
    2423:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    242a:	00 00 
    242c:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    2433:	1b 00 00 
    2436:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    243d:	1b 00 00 
    2440:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    2447:	1b 00 00 
    244a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm2
    2451:	1b 00 00 
    2454:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm2
    245b:	1a 00 00 
    245e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm2
    2465:	1a 00 00 
    2468:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm2
    246f:	0b 00 00 
    2472:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm2
    2479:	0b 00 00 
    247c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2480:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm2
    2487:	0b 00 00 
    248a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm2
    2491:	0b 00 00 
    2494:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    249b:	00 00 
    249d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm2
    24a4:	0b 00 00 
    24a7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    24ae:	06 00 00 
    24b1:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    24b5:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm2
    24bc:	18 00 00 
    24bf:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    24c4:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    24cb:	01 00 00 
    24ce:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    24d5:	01 00 00 
    24d8:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm2
    24df:	1d 00 00 
    24e2:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm2
    24e9:	1d 00 00 
    24ec:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm2
    24f3:	1d 00 00 
    24f6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24fc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm2
    2503:	1d 00 00 
    2506:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    250d:	1c 00 00 
    2510:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm2
    2517:	1c 00 00 
    251a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    2521:	00 00 
    2523:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    252a:	1c 00 00 
    252d:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    2534:	1c 00 00 
    2537:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    253e:	1b 00 00 
    2541:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm2
    2548:	0c 00 00 
    254b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2552:	00 00 
    2554:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    255b:	0c 00 00 
    255e:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2562:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm2
    2569:	0c 00 00 
    256c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm2
    2573:	0c 00 00 
    2576:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm2
    257d:	0b 00 00 
    2580:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2587:	00 00 
    2589:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm2
    2590:	06 00 00 
    2593:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    259a:	00 00 
    259c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    25a3:	19 00 00 
    25a6:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    25ad:	01 00 00 
    25b0:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    25b7:	01 00 00 
    25ba:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm2
    25c1:	1f 00 00 
    25c4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm2
    25cb:	1e 00 00 
    25ce:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    25d5:	00 00 
    25d7:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm2
    25de:	1e 00 00 
    25e1:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    25e5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm2
    25ec:	1e 00 00 
    25ef:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    25f3:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm2
    25fa:	1e 00 00 
    25fd:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2604:	00 00 
    2606:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm2
    260d:	1d 00 00 
    2610:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm2
    2617:	1d 00 00 
    261a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    261e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    2625:	1d 00 00 
    2628:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    262c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm2
    2633:	1c 00 00 
    2636:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm2
    263d:	04 00 00 
    2640:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm2
    2647:	0c 00 00 
    264a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm2
    2651:	0c 00 00 
    2654:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    265b:	0c 00 00 
    265e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2665:	00 00 
    2667:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    266e:	0c 00 00 
    2671:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2678:	00 00 
    267a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm2
    2681:	06 00 00 
    2684:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    268b:	00 00 
    268d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm2
    2694:	1b 00 00 
    2697:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    269e:	00 00 
    26a0:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    26a7:	01 00 00 
    26aa:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    26b1:	01 00 00 
    26b4:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    26bb:	20 00 00 
    26be:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    26c5:	1e 00 00 
    26c8:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    26cf:	1f 00 00 
    26d2:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm2
    26d9:	1f 00 00 
    26dc:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm2
    26e3:	1f 00 00 
    26e6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    26ec:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm2
    26f3:	1f 00 00 
    26f6:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    26fa:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    2701:	1e 00 00 
    2704:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm2
    270b:	1e 00 00 
    270e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm2
    2715:	0d 00 00 
    2718:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm2
    271f:	0d 00 00 
    2722:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm2
    2729:	0d 00 00 
    272c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm2
    2733:	0d 00 00 
    2736:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    273d:	0d 00 00 
    2740:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2747:	00 00 
    2749:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm2
    2750:	0d 00 00 
    2753:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm2
    275a:	05 00 00 
    275d:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm2
    2764:	1c 00 00 
    2767:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    276e:	01 00 00 
    2771:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2778:	01 00 00 
    277b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm2
    2782:	22 00 00 
    2785:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2789:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    2790:	21 00 00 
    2793:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    279a:	00 00 
    279c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm2
    27a3:	21 00 00 
    27a6:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    27ad:	21 00 00 
    27b0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    27b7:	20 00 00 
    27ba:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    27c1:	20 00 00 
    27c4:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm2
    27cb:	1f 00 00 
    27ce:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    27d2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm2
    27d9:	1f 00 00 
    27dc:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    27e0:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm2
    27e7:	1f 00 00 
    27ea:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    27ee:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm2
    27f5:	0e 00 00 
    27f8:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm2
    27ff:	0e 00 00 
    2802:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    2809:	0e 00 00 
    280c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2813:	00 00 
    2815:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    281c:	0d 00 00 
    281f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm2
    2826:	0d 00 00 
    2829:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2830:	00 00 
    2832:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm2
    2839:	05 00 00 
    283c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2840:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    2847:	1d 00 00 
    284a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2851:	00 00 
    2853:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    285a:	01 00 00 
    285d:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2864:	01 00 00 
    2867:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm2
    286e:	24 00 00 
    2871:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2878:	00 00 
    287a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm2
    2881:	23 00 00 
    2884:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm2
    288b:	23 00 00 
    288e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    2895:	22 00 00 
    2898:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm2
    289f:	22 00 00 
    28a2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    28a8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm2
    28af:	21 00 00 
    28b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    28b9:	00 00 
    28bb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm2
    28c2:	21 00 00 
    28c5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm2
    28cc:	21 00 00 
    28cf:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm2
    28d6:	20 00 00 
    28d9:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    28e0:	20 00 00 
    28e3:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    28e7:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm2
    28ee:	01 00 00 
    28f1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    28f8:	0e 00 00 
    28fb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm2
    2902:	0e 00 00 
    2905:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    290c:	00 00 
    290e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm2
    2915:	0e 00 00 
    2918:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    291f:	05 00 00 
    2922:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    2929:	1e 00 00 
    292c:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    2933:	00 00 
    2935:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    293c:	01 00 00 
    293f:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    2946:	02 00 00 
    2949:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    2950:	25 00 00 
    2953:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2957:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm2
    295e:	25 00 00 
    2961:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm2
    2968:	25 00 00 
    296b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    296f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    2976:	24 00 00 
    2979:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm2
    2980:	23 00 00 
    2983:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2987:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm2
    298e:	23 00 00 
    2991:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm2
    2998:	23 00 00 
    299b:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    299f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm2
    29a6:	22 00 00 
    29a9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    29b0:	00 00 
    29b2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    29b9:	22 00 00 
    29bc:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    29c0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm2
    29c7:	21 00 00 
    29ca:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm2
    29d1:	21 00 00 
    29d4:	c4 e2 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm2
    29da:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
    29e1:	c4 e2 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm2
    29e8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    29ee:	c4 e2 25 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm2
    29f5:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm2
    29fc:	20 00 00 
    29ff:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    2a06:	02 00 00 
    2a09:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    2a10:	02 00 00 
    2a13:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    2a1a:	26 00 00 
    2a1d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2a24:	00 00 
    2a26:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm2
    2a2d:	26 00 00 
    2a30:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2a37:	00 00 
    2a39:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm2
    2a40:	26 00 00 
    2a43:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm2
    2a4a:	26 00 00 
    2a4d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm2
    2a54:	25 00 00 
    2a57:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm2
    2a5e:	25 00 00 
    2a61:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm2
    2a68:	25 00 00 
    2a6b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm2
    2a72:	24 00 00 
    2a75:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm2
    2a7c:	24 00 00 
    2a7f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm2
    2a86:	23 00 00 
    2a89:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm2
    2a90:	23 00 00 
    2a93:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm2
    2a9a:	22 00 00 
    2a9d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    2aa4:	22 00 00 
    2aa7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    2aae:	22 00 00 
    2ab1:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm2
    2ab8:	05 00 00 
    2abb:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm2
    2ac2:	20 00 00 
    2ac5:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    2acc:	02 00 00 
    2acf:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    2ad6:	02 00 00 
    2ad9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm2
    2ae0:	27 00 00 
    2ae3:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2aea:	00 00 
    2aec:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm2
    2af3:	27 00 00 
    2af6:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    2afd:	00 00 
    2aff:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm2
    2b06:	24 00 00 
    2b09:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    2b10:	00 00 
    2b12:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm2
    2b19:	27 00 00 
    2b1c:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    2b23:	00 00 
    2b25:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm2
    2b2c:	26 00 00 
    2b2f:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    2b36:	00 00 
    2b38:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm2
    2b3f:	24 00 00 
    2b42:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    2b49:	00 00 
    2b4b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    2b52:	26 00 00 
    2b55:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    2b5c:	00 00 
    2b5e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm2
    2b65:	26 00 00 
    2b68:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    2b6f:	00 00 
    2b71:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm2
    2b78:	26 00 00 
    2b7b:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    2b82:	00 00 
    2b84:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm2
    2b8b:	25 00 00 
    2b8e:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2b95:	00 00 
    2b97:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm2
    2b9e:	25 00 00 
    2ba1:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    2ba8:	00 00 
    2baa:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2bb1:	24 00 00 
    2bb4:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    2bbb:	00 00 
    2bbd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm2
    2bc4:	24 00 00 
    2bc7:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    2bce:	00 00 
    2bd0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm2
    2bd7:	23 00 00 
    2bda:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    2be1:	00 00 
    2be3:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm2
    2bea:	02 00 00 
    2bed:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    2bf4:	00 00 
    2bf6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm2
    2bfd:	20 00 00 
    2c00:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    2c07:	00 00 
    2c09:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    2c10:	02 00 00 
    2c13:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    2c19:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm3
    2c20:	2a 00 00 
    2c23:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    2c2a:	0e 00 00 
    2c2d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    2c34:	0e 00 00 
    2c37:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm5
    2c3e:	0f 00 00 
    2c41:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm6
    2c48:	29 00 00 
    2c4b:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm7
    2c52:	29 00 00 
    2c55:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm8
    2c5c:	29 00 00 
    2c5f:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm9
    2c66:	0f 00 00 
    2c69:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm10
    2c70:	2a 00 00 
    2c73:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm11
    2c7a:	0f 00 00 
    2c7d:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm12
    2c84:	0f 00 00 
    2c87:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm13
    2c8e:	0f 00 00 
    2c91:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm14
    2c98:	0f 00 00 
    2c9b:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm15
    2ca2:	29 00 00 
    2ca5:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm4
    2cac:	2a 00 00 
    2caf:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2cbe:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm3
    2cc5:	27 00 00 
    2cc8:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    2ccf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2cd5:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2cdc:	00 00 
    2cde:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2ce3:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    2cea:	00 00 
    2cec:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2cf1:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2cf8:	00 00 
    2cfa:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    2cff:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    2d06:	00 00 
    2d08:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2d18:	00 00 
    2d1a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2d1f:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2d26:	00 00 
    2d28:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    2d2d:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    2d34:	00 00 
    2d36:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2d46:	00 00 
    2d48:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2d4d:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2d54:	00 00 
    2d56:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2d5b:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2d62:	00 00 
    2d64:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2d69:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2d70:	00 00 
    2d72:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2d79:	00 00 
    2d7b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2d82:	00 00 
    2d84:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2d89:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2d90:	00 00 
    2d92:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    2da2:	00 00 
    2da4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2da9:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    2db0:	00 00 
    2db2:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    2db7:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    2dbe:	00 00 
    2dc0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2dc5:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    2dcc:	00 00 
    2dce:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2dd5:	00 00 
    2dd7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2dde:	00 00 
    2de0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2de5:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2dec:	00 00 
    2dee:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    2df3:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2dfa:	00 00 
    2dfc:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    2e0c:	00 00 
    2e0e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    2e15:	10 00 00 
    2e18:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e27:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm1
    2e2e:	10 00 00 
    2e31:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    2e38:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm6
    2e3f:	06 00 00 
    2e42:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm10
    2e49:	05 00 00 
    2e4c:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm15
    2e53:	04 00 00 
    2e56:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    2e5b:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    2e60:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    2e65:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e6b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2e72:	00 00 
    2e74:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2e79:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2e80:	00 00 
    2e82:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2e87:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2e8e:	00 00 
    2e90:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    2e97:	04 00 00 
    2e9a:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2ea1:	00 00 
    2ea3:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2eaa:	00 00 
    2eac:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2eb3:	00 00 
    2eb5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2ec5:	00 00 
    2ec7:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2ecc:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2ed3:	00 00 
    2ed5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2ee5:	00 00 
    2ee7:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    2eec:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    2ef3:	00 00 
    2ef5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2efc:	00 00 
    2efe:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2f05:	00 00 
    2f07:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2f0c:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2f13:	00 00 
    2f15:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2f25:	00 00 
    2f27:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    2f2e:	10 00 00 
    2f31:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2f38:	00 00 
    2f3a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2f41:	00 00 
    2f43:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    2f4a:	03 00 00 
    2f4d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2f54:	00 00 
    2f56:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f5d:	00 00 
    2f5f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    2f66:	10 00 00 
    2f69:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f78:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm0
    2f7f:	10 00 00 
    2f82:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    2f89:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    2f8e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2f93:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f98:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2f9d:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    2fa2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2fa7:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2fae:	00 00 
    2fb0:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    2fb7:	00 00 
    2fb9:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2fc0:	00 00 
    2fc2:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2fc9:	00 00 
    2fcb:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    2fd2:	00 00 
    2fd4:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    2fdb:	00 00 
    2fdd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2fe3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2fea:	00 00 
    2fec:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2ff1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ff8:	00 00 
    2ffa:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    2fff:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    3006:	00 00 
    3008:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    300f:	00 00 
    3011:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3018:	00 00 
    301a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    3021:	06 00 00 
    3024:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    302b:	00 00 
    302d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3034:	00 00 
    3036:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    303d:	05 00 00 
    3040:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3050:	00 00 
    3052:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    3059:	04 00 00 
    305c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    306c:	00 00 
    306e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    3075:	04 00 00 
    3078:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3088:	00 00 
    308a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    3091:	03 00 00 
    3094:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    30a4:	00 00 
    30a6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    30ad:	03 00 00 
    30b0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    30c0:	00 00 
    30c2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    30c9:	03 00 00 
    30cc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30db:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm1
    30e2:	10 00 00 
    30e5:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    30ec:	00 00 00 
    30ef:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm15
    30f6:	02 00 00 
    30f9:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    30fe:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3103:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3108:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    310d:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    3112:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3117:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    311e:	00 00 
    3120:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    3127:	00 00 
    3129:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    3130:	00 00 
    3132:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    3139:	00 00 
    313b:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    3142:	00 00 
    3144:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    314b:	00 00 
    314d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3153:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    315a:	00 00 
    315c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3161:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3168:	00 00 
    316a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    3171:	07 00 00 
    3174:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3184:	00 00 
    3186:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    318d:	07 00 00 
    3190:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3197:	00 00 
    3199:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    31a0:	00 00 
    31a2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    31a9:	07 00 00 
    31ac:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    31b3:	00 00 
    31b5:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    31bc:	00 00 
    31be:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    31c5:	06 00 00 
    31c8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    31cf:	00 00 
    31d1:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    31d8:	00 00 
    31da:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    31e1:	06 00 00 
    31e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    31eb:	00 00 
    31ed:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    31f4:	00 00 
    31f6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    31fd:	05 00 00 
    3200:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3207:	00 00 
    3209:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3210:	00 00 
    3212:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    3219:	03 00 00 
    321c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    322b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    3232:	11 00 00 
    3235:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    323c:	00 00 00 
    323f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3244:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    324b:	00 00 
    324d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3252:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3257:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    325c:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3261:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3266:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    326d:	00 00 
    326f:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm4
    3276:	07 00 00 
    3279:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    3280:	00 00 
    3282:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    3289:	00 00 
    328b:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    3292:	00 00 
    3294:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    329b:	00 00 
    329d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32a3:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    32aa:	00 00 
    32ac:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    32b1:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    32b8:	00 00 
    32ba:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm15
    32c1:	08 00 00 
    32c4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    32c9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    32d0:	00 00 
    32d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    32d9:	07 00 00 
    32dc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    32e3:	00 00 
    32e5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    32ec:	00 00 
    32ee:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    32f5:	07 00 00 
    32f8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3308:	00 00 
    330a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    3311:	07 00 00 
    3314:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3324:	00 00 
    3326:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    332d:	07 00 00 
    3330:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3337:	00 00 
    3339:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3340:	00 00 
    3342:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    3349:	03 00 00 
    334c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3353:	00 00 
    3355:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    335b:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm1
    3362:	12 00 00 
    3365:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    336c:	00 00 00 
    336f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3374:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    337b:	00 00 
    337d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3382:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3387:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    338c:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    3393:	00 00 
    3395:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    339c:	00 00 
    339e:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    33a5:	00 00 
    33a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33ad:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    33b4:	00 00 
    33b6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    33bb:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    33c2:	00 00 
    33c4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    33c9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    33d0:	00 00 
    33d2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    33d7:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    33de:	00 00 
    33e0:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    33e5:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    33ec:	00 00 
    33ee:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    33f3:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    33fa:	00 00 
    33fc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3403:	00 00 
    3405:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    340c:	00 00 
    340e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3413:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    341a:	00 00 
    341c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3423:	00 00 
    3425:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    342c:	00 00 
    342e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    3435:	08 00 00 
    3438:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3448:	00 00 
    344a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3451:	08 00 00 
    3454:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    345b:	00 00 
    345d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3464:	00 00 
    3466:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    346d:	08 00 00 
    3470:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3477:	00 00 
    3479:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3480:	00 00 
    3482:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3489:	08 00 00 
    348c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3493:	00 00 
    3495:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    349c:	00 00 
    349e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    34a5:	03 00 00 
    34a8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    34af:	00 00 
    34b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    34b7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    34be:	13 00 00 
    34c1:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    34c8:	00 00 00 
    34cb:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    34d0:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    34d7:	00 00 
    34d9:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    34de:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    34e3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    34e8:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    34ed:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    34f2:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    34f9:	00 00 
    34fb:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3502:	00 00 
    3504:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    350b:	00 00 
    350d:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    3514:	00 00 
    3516:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    351d:	00 00 
    351f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3525:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    352c:	00 00 
    352e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3533:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    353a:	00 00 
    353c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3541:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3548:	00 00 
    354a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3551:	03 00 00 
    3554:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3564:	00 00 
    3566:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    356d:	09 00 00 
    3570:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3577:	00 00 
    3579:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3580:	00 00 
    3582:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    3589:	09 00 00 
    358c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3593:	00 00 
    3595:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    359c:	00 00 
    359e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    35a5:	08 00 00 
    35a8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    35af:	00 00 
    35b1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    35b8:	00 00 
    35ba:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    35c1:	08 00 00 
    35c4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    35cb:	00 00 
    35cd:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    35d4:	00 00 
    35d6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    35dd:	08 00 00 
    35e0:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    35e7:	00 00 
    35e9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    35f0:	00 00 
    35f2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    35f9:	04 00 00 
    35fc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3603:	00 00 
    3605:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    360b:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm1
    3612:	15 00 00 
    3615:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    361c:	01 00 00 
    361f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3624:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    362b:	00 00 
    362d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3632:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3637:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    363c:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    3641:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3648:	00 00 
    364a:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    364f:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm4
    3656:	0a 00 00 
    3659:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    3660:	00 00 
    3662:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    3669:	00 00 
    366b:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    3672:	00 00 
    3674:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    367b:	00 00 
    367d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3683:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    368a:	00 00 
    368c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3691:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    3698:	00 00 
    369a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    369f:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    36a6:	00 00 
    36a8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    36af:	09 00 00 
    36b2:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    36b9:	00 00 
    36bb:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    36c2:	00 00 
    36c4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    36cb:	09 00 00 
    36ce:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    36d5:	00 00 
    36d7:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    36de:	00 00 
    36e0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    36e7:	09 00 00 
    36ea:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    36f1:	00 00 
    36f3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    36fa:	00 00 
    36fc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    3703:	09 00 00 
    3706:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    370d:	00 00 
    370f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3716:	00 00 
    3718:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    371f:	09 00 00 
    3722:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3729:	00 00 
    372b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3732:	00 00 
    3734:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    373b:	04 00 00 
    373e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3745:	00 00 
    3747:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    374d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    3754:	16 00 00 
    3757:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    375e:	01 00 00 
    3761:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3766:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    376d:	00 00 
    376f:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3774:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3779:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    377e:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3783:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    378a:	00 00 
    378c:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    3793:	00 00 
    3795:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    379c:	00 00 
    379e:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    37a5:	00 00 
    37a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37ad:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    37b4:	00 00 
    37b6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    37bb:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    37c2:	00 00 
    37c4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    37c9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    37d0:	00 00 
    37d2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    37d7:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    37de:	00 00 
    37e0:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    37e5:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    37ec:	00 00 
    37ee:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    37f5:	00 00 
    37f7:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    37fe:	00 00 
    3800:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3807:	0a 00 00 
    380a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3811:	00 00 
    3813:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    381a:	00 00 
    381c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    3823:	0a 00 00 
    3826:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    382d:	00 00 
    382f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3836:	00 00 
    3838:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    383f:	0a 00 00 
    3842:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3852:	00 00 
    3854:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    385b:	0a 00 00 
    385e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3865:	00 00 
    3867:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    386e:	00 00 
    3870:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3877:	09 00 00 
    387a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3881:	00 00 
    3883:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    388a:	00 00 
    388c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    3893:	05 00 00 
    3896:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    389d:	00 00 
    389f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38a5:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm1
    38ac:	17 00 00 
    38af:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    38b6:	01 00 00 
    38b9:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    38be:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    38c5:	00 00 
    38c7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    38cc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    38d1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    38d6:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    38db:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    38e0:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    38e7:	00 00 
    38e9:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    38f0:	04 00 00 
    38f3:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    38fa:	00 00 
    38fc:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    3903:	00 00 
    3905:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    390c:	00 00 
    390e:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3915:	00 00 
    3917:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    391d:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    3924:	00 00 
    3926:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    392b:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3932:	00 00 
    3934:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3939:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3940:	00 00 
    3942:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    3949:	0b 00 00 
    394c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3953:	00 00 
    3955:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    395c:	00 00 
    395e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3965:	0b 00 00 
    3968:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3978:	00 00 
    397a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    3981:	0a 00 00 
    3984:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3994:	00 00 
    3996:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    399d:	0a 00 00 
    39a0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    39b0:	00 00 
    39b2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    39b9:	0a 00 00 
    39bc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    39c3:	00 00 
    39c5:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    39cc:	00 00 
    39ce:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    39d5:	06 00 00 
    39d8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39e7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    39ee:	18 00 00 
    39f1:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    39f8:	01 00 00 
    39fb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3a00:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    3a07:	00 00 
    3a09:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3a0e:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    3a15:	00 00 
    3a17:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3a1c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3a21:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3a26:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3a2d:	00 00 
    3a2f:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3a36:	00 00 
    3a38:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3a3f:	00 00 
    3a41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a47:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    3a4e:	00 00 
    3a50:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    3a55:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    3a5c:	00 00 
    3a5e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a63:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3a6a:	00 00 
    3a6c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a71:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3a78:	00 00 
    3a7a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    3a81:	0b 00 00 
    3a84:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    3a89:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3a90:	00 00 
    3a92:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3a99:	00 00 
    3a9b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3aa2:	00 00 
    3aa4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    3aab:	0b 00 00 
    3aae:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3ab5:	00 00 
    3ab7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3abe:	00 00 
    3ac0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    3ac7:	0b 00 00 
    3aca:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3ad1:	00 00 
    3ad3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3ada:	00 00 
    3adc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    3ae3:	0b 00 00 
    3ae6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3af6:	00 00 
    3af8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    3aff:	0b 00 00 
    3b02:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3b09:	00 00 
    3b0b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3b12:	00 00 
    3b14:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    3b1b:	06 00 00 
    3b1e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3b25:	00 00 
    3b27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b2d:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm1
    3b34:	19 00 00 
    3b37:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    3b3e:	01 00 00 
    3b41:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3b46:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3b4d:	00 00 
    3b4f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3b54:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3b5b:	00 00 
    3b5d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3b62:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3b67:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3b6c:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3b73:	00 00 
    3b75:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3b7c:	00 00 
    3b7e:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3b85:	00 00 
    3b87:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b8d:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    3b94:	00 00 
    3b96:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3b9b:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    3ba2:	00 00 
    3ba4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ba9:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3bb0:	00 00 
    3bb2:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3bb7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3bbe:	00 00 
    3bc0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    3bc7:	0c 00 00 
    3bca:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3bcf:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    3bd6:	00 00 
    3bd8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3be8:	00 00 
    3bea:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    3bf1:	0c 00 00 
    3bf4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3c04:	00 00 
    3c06:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    3c0d:	0c 00 00 
    3c10:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3c20:	00 00 
    3c22:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    3c29:	0c 00 00 
    3c2c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3c3c:	00 00 
    3c3e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    3c45:	0b 00 00 
    3c48:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3c4f:	00 00 
    3c51:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3c58:	00 00 
    3c5a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    3c61:	06 00 00 
    3c64:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c73:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    3c7a:	1b 00 00 
    3c7d:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    3c84:	01 00 00 
    3c87:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3c8c:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3c93:	00 00 
    3c95:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3c9a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c9f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ca4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ca9:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3cb0:	00 00 
    3cb2:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3cb9:	00 00 
    3cbb:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3cc2:	00 00 
    3cc4:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3ccb:	00 00 
    3ccd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cd3:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3cda:	00 00 
    3cdc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ce1:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3ce8:	00 00 
    3cea:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3cef:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3cf6:	00 00 
    3cf8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3cfd:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3d04:	00 00 
    3d06:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3d0b:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    3d12:	00 00 
    3d14:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3d1b:	00 00 
    3d1d:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3d24:	00 00 
    3d26:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3d2d:	04 00 00 
    3d30:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3d40:	00 00 
    3d42:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    3d49:	0c 00 00 
    3d4c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3d53:	00 00 
    3d55:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3d5c:	00 00 
    3d5e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    3d65:	0c 00 00 
    3d68:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d6f:	00 00 
    3d71:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3d78:	00 00 
    3d7a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    3d81:	0c 00 00 
    3d84:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3d8b:	00 00 
    3d8d:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3d94:	00 00 
    3d96:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    3d9d:	0c 00 00 
    3da0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3da7:	00 00 
    3da9:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3db0:	00 00 
    3db2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    3db9:	06 00 00 
    3dbc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3dc3:	00 00 
    3dc5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dcb:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm1
    3dd2:	1c 00 00 
    3dd5:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    3ddc:	01 00 00 
    3ddf:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm15
    3de6:	0d 00 00 
    3de9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3dee:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3df5:	00 00 
    3df7:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    3dfc:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3e01:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3e06:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3e0b:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    3e12:	00 00 
    3e14:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    3e1b:	00 00 
    3e1d:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    3e24:	00 00 
    3e26:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    3e2d:	00 00 
    3e2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e35:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    3e3c:	00 00 
    3e3e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3e43:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3e4a:	00 00 
    3e4c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3e51:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3e58:	00 00 
    3e5a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    3e61:	0d 00 00 
    3e64:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3e69:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    3e70:	00 00 
    3e72:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3e79:	00 00 
    3e7b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3e82:	00 00 
    3e84:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    3e8b:	0d 00 00 
    3e8e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3e95:	00 00 
    3e97:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3e9e:	00 00 
    3ea0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    3ea7:	0d 00 00 
    3eaa:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3eb1:	00 00 
    3eb3:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3eba:	00 00 
    3ebc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    3ec3:	0d 00 00 
    3ec6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3ecd:	00 00 
    3ecf:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3ed6:	00 00 
    3ed8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    3edf:	0d 00 00 
    3ee2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3ef2:	00 00 
    3ef4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    3efb:	05 00 00 
    3efe:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3f05:	00 00 
    3f07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f0d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    3f14:	1d 00 00 
    3f17:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    3f1e:	01 00 00 
    3f21:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    3f26:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    3f2d:	00 00 
    3f2f:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3f34:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    3f3b:	00 00 
    3f3d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3f42:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3f49:	00 00 
    3f4b:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    3f50:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3f55:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    3f5c:	00 00 
    3f5e:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    3f65:	00 00 
    3f67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f6d:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3f74:	00 00 
    3f76:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    3f7b:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    3f80:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3f87:	00 00 
    3f89:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3f8e:	c4 62 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm8
    3f95:	0e 00 00 
    3f98:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    3f9f:	00 00 
    3fa1:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    3fa8:	00 00 
    3faa:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3faf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3fb6:	00 00 
    3fb8:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    3fbf:	0e 00 00 
    3fc2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3fc9:	00 00 
    3fcb:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3fd2:	00 00 
    3fd4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    3fdb:	0e 00 00 
    3fde:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3fe5:	00 00 
    3fe7:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3fee:	00 00 
    3ff0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    3ff7:	0d 00 00 
    3ffa:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4001:	00 00 
    4003:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    400a:	00 00 
    400c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    4013:	0d 00 00 
    4016:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    401d:	00 00 
    401f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4026:	00 00 
    4028:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    402f:	05 00 00 
    4032:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4039:	00 00 
    403b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4041:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm1
    4048:	1e 00 00 
    404b:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    4052:	02 00 00 
    4055:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm15
    405c:	01 00 00 
    405f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4064:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    406b:	00 00 
    406d:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4072:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4079:	00 00 
    407b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4080:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    4087:	00 00 
    4089:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    408f:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4096:	00 00 
    4098:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    409d:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    40a4:	00 00 
    40a6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    40ab:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    40b0:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    40b7:	00 00 
    40b9:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    40c0:	00 00 
    40c2:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    40c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    40cc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    40d3:	0e 00 00 
    40d6:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    40db:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    40e2:	00 00 
    40e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    40e9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    40ef:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    40f6:	0e 00 00 
    40f9:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    40fe:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    4105:	00 00 
    4107:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    410c:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4113:	00 00 
    4115:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    411b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4121:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4128:	0e 00 00 
    412b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    4131:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4137:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    413e:	05 00 00 
    4141:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4147:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    414d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    4154:	20 00 00 
    4157:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    415e:	02 00 00 
    4161:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4166:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    416d:	00 00 
    416f:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4174:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    417b:	00 00 
    417d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4182:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    4189:	00 00 
    418b:	c4 62 6d a8 3c 24    	vfmadd213ps (%rsp),%ymm2,%ymm15
    4191:	c4 e2 6d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm4
    4198:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    419e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    41a5:	00 00 
    41a7:	c4 e2 6d a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm0
    41ae:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    41b3:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    41ba:	00 00 
    41bc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    41c1:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    41c8:	00 00 
    41ca:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    41d1:	00 00 
    41d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41d9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm0
    41e0:	20 00 00 
    41e3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    41e8:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    41ef:	00 00 
    41f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41f7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    41fe:	00 00 
    4200:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4205:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    420c:	00 00 
    420e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4213:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    421a:	00 00 
    421c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4221:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    4228:	00 00 
    422a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    422f:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4236:	00 00 
    4238:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    423d:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    4244:	00 00 
    4246:	c4 e2 6d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm3
    424d:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    4254:	02 00 00 
    4257:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    425e:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4263:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    426a:	00 00 
    426c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4273:	00 00 
    4275:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    427a:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    4281:	00 00 
    4283:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    428a:	00 00 
    428c:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    4293:	00 00 
    4295:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    429a:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    42a1:	00 00 
    42a3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    42b3:	00 00 
    42b5:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    42ba:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    42bf:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    42c6:	00 00 
    42c8:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    42cf:	00 00 
    42d1:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    42d8:	00 00 
    42da:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    42df:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    42e4:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    42eb:	00 00 
    42ed:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    42f4:	00 00 
    42f6:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    42fd:	00 00 
    42ff:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    4304:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    430b:	00 00 
    430d:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    4314:	00 00 
    4316:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    431d:	00 00 
    431f:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4324:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    432b:	00 00 
    432d:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4332:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    4339:	00 00 
    433b:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4340:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4347:	00 00 
    4349:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm4
    4350:	05 00 00 
    4353:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4362:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm1
    4369:	20 00 00 
    436c:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    4371:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    4376:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    437b:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    4382:	00 00 
    4384:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    438a:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    438f:	0f 82 6b c1 ff ff    	jb     500 <_Z5benchv+0x3d0>
    4395:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    439c:	00 00 
    439e:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
    43a5:	00 
    43a6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    43ab:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    43b2:	00 
    43b3:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    43b8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    43be:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    43c2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43c8:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    43cc:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    43d3:	00 00 
    43d5:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    43db:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    43df:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    43e6:	00 00 
    43e8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    43ee:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    43f2:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    43f7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    43fd:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    4401:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4405:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    440c:	00 00 
    440e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4414:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    4418:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    441e:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4423:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4427:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    442b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4431:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    4437:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    443c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4440:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4446:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    444a:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    444e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4452:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4456:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    445c:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4460:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4466:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    446a:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4470:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4474:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4478:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    447e:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4482:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4488:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    448c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4492:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4496:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    449a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    449f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    44a3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    44a9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    44ad:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    44b3:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    44b9:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    44bd:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    44c1:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    44c7:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    44cc:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    44d1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    44d7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    44dc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    44e0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    44e4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    44e9:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    44ef:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    44f5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    44fc:	00 00 
    44fe:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    4504:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    450a:	49 83 c7 10          	add    $0x10,%r15
    450e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4512:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4518:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    451c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    452b:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    452f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4536:	00 00 
    4538:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    453e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    4542:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4548:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    454c:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4553:	00 00 
    4555:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    455b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    455f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4565:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4569:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    456d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4571:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    4576:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    457a:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4580:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4584:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    458a:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    4590:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    4594:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    4598:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    459c:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    45a0:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    45a4:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    45aa:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    45ae:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    45b4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    45b8:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    45be:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    45c2:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    45c6:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    45cc:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    45d0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    45d6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    45da:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    45e0:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    45e4:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    45e8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    45ed:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    45f1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    45f7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    45fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4601:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    4607:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    460b:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    4611:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    4615:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    461b:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    4620:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    4624:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    462a:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    462e:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    4632:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    4636:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    463b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4641:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    4646:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    464b:	49 39 f7             	cmp    %rsi,%r15
    464e:	0f 82 6c bb ff ff    	jb     1c0 <_Z5benchv+0x90>
    4654:	0f 31                	rdtsc  
    4656:	48 c1 e2 20          	shl    $0x20,%rdx
    465a:	48 09 c2             	or     %rax,%rdx
    465d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4663 <_Z5benchv+0x4533>
    4663:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4668:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4670 <_Z5benchv+0x4540>
    466f:	00 
    4670:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4678 <_Z5benchv+0x4548>
    4677:	00 
    4678:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    467b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    467f:	0f af d1             	imul   %ecx,%edx
    4682:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4688:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    468c:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    4693:	00 00 
    4695:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4699:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    469d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    46a1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    46a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    46a9:	48 81 c4 68 2a 00 00 	add    $0x2a68,%rsp
    46b0:	5b                   	pop    %rbx
    46b1:	41 5c                	pop    %r12
    46b3:	41 5d                	pop    %r13
    46b5:	41 5e                	pop    %r14
    46b7:	41 5f                	pop    %r15
    46b9:	5d                   	pop    %rbp
    46ba:	c5 f8 77             	vzeroupper 
    46bd:	c3                   	retq   
    46be:	90                   	nop
    46bf:	90                   	nop

00000000000046c0 <_Z6enablev>:
    46c0:	31 c0                	xor    %eax,%eax
    46c2:	c3                   	retq   
    46c3:	90                   	nop
    46c4:	90                   	nop
    46c5:	90                   	nop
    46c6:	90                   	nop
    46c7:	90                   	nop
    46c8:	90                   	nop
    46c9:	90                   	nop
    46ca:	90                   	nop
    46cb:	90                   	nop
    46cc:	90                   	nop
    46cd:	90                   	nop
    46ce:	90                   	nop
    46cf:	90                   	nop

00000000000046d0 <_Z9n_reg_maxv>:
    46d0:	b8 63 01 00 00       	mov    $0x163,%eax
    46d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
