
axya_ui5_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
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
     13a:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e d3 17 00 00    	jle    1952 <_Z5benchv+0x1822>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1b5:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     1b9:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1bd:	48 8d 6a 03          	lea    0x3(%rdx),%rbp
     1c1:	48 8d 5a 04          	lea    0x4(%rdx),%rbx
     1c5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1ca:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1d4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1d9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1dd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e2:	45 0f af c5          	imul   %r13d,%r8d
     1e6:	45 0f af cd          	imul   %r13d,%r9d
     1ea:	41 0f af ed          	imul   %r13d,%ebp
     1ee:	41 0f af dd          	imul   %r13d,%ebx
     1f2:	4c 63 d3             	movslq %ebx,%r10
     1f5:	4c 63 dd             	movslq %ebp,%r11
     1f8:	4d 63 f1             	movslq %r9d,%r14
     1fb:	4d 63 f8             	movslq %r8d,%r15
     1fe:	bb 00 00 00 00       	mov    $0x0,%ebx
     203:	c4 e2 7d 18 14 90    	vbroadcastss (%rax,%rdx,4),%ymm2
     209:	c4 e2 7d 18 5c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm3
     210:	c4 e2 7d 18 64 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm4
     217:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     21e:	c4 e2 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm6
     225:	89 d0                	mov    %edx,%eax
     227:	41 0f af c5          	imul   %r13d,%eax
     22b:	4c 63 e0             	movslq %eax,%r12
     22e:	90                   	nop
     22f:	90                   	nop
     230:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
     234:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
     238:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     23c:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     240:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     244:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     254:	00 00 
     256:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     25d:	00 00 
     25f:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c4 21 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm13
     27a:	02 00 00 
     27d:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     282:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     287:	c4 21 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm11
     28d:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     293:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     29a:	00 00 
     29c:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
     2a3:	00 00 
     2a5:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
     2ac:	01 00 00 
     2af:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     2b6:	00 00 
     2b8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2be:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     2c5:	00 00 
     2c7:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     2ce:	00 00 
     2d0:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
     2d7:	00 00 
     2d9:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     2e0:	00 00 
     2e2:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     2e9:	00 00 
     2eb:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     2f2:	00 00 
     2f4:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     2fb:	00 00 
     2fd:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     304:	00 00 
     306:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     30d:	00 00 
     30f:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     316:	00 00 
     318:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     31f:	00 00 
     321:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     327:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     32e:	00 00 
     330:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
     337:	00 00 
     339:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     340:	00 00 
     342:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     348:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     34f:	00 00 
     351:	c5 7c 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm13
     358:	00 00 
     35a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     361:	00 00 
     363:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     369:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     370:	00 00 
     372:	c4 21 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm13
     379:	02 00 00 
     37c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     383:	00 00 
     385:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     38b:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     392:	00 00 
     394:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     39b:	02 00 00 
     39e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3ac:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     3b3:	00 00 
     3b5:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
     3bc:	00 00 
     3be:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     3c3:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     3c9:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
     3d9:	00 00 
     3db:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3e0:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     3e7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3ed:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     3f3:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     3fa:	00 00 
     3fc:	c5 7c 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm13
     403:	00 00 
     405:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40a:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     411:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     418:	00 00 
     41a:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     41f:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     425:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     42b:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     432:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     439:	00 00 
     43b:	c4 21 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm13
     442:	02 00 00 
     445:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     44c:	00 00 
     44e:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     453:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     45a:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     461:	00 00 
     463:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     469:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     470:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     477:	00 00 
     479:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     480:	02 00 00 
     483:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     48a:	00 00 
     48c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     493:	00 00 
     495:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     49c:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     4ac:	00 00 
     4ae:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     4be:	00 00 
     4c0:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
     4d0:	00 00 
     4d2:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     4d9:	00 00 
     4db:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     4e2:	00 00 00 
     4e5:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm13
     4f5:	00 00 
     4f7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4fc:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     503:	00 00 00 
     506:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     50d:	00 00 
     50f:	c4 21 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm13
     516:	02 00 00 
     519:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     51f:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     526:	00 00 
     528:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     52f:	00 00 
     531:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     538:	02 00 00 
     53b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     541:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     548:	00 00 
     54a:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     551:	00 00 
     553:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
     55a:	00 00 
     55c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     563:	00 00 
     565:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     56c:	00 00 
     56e:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     575:	00 00 
     577:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
     57e:	00 00 
     580:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     587:	00 00 
     589:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     590:	00 00 00 
     593:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 ac a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm13
     5a3:	00 00 
     5a5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     5ac:	00 00 
     5ae:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     5b5:	00 00 00 
     5b8:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     5bf:	00 00 
     5c1:	c4 21 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm13
     5c8:	03 00 00 
     5cb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5db:	00 00 
     5dd:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     5e4:	00 00 
     5e6:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     5ed:	03 00 00 
     5f0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     600:	00 00 
     602:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     609:	00 00 
     60b:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
     612:	00 00 
     614:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     61b:	00 00 
     61d:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     624:	00 00 
     626:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     62d:	00 00 
     62f:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     636:	00 00 00 
     639:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     640:	00 00 
     642:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     649:	00 00 00 
     64c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     653:	00 00 
     655:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     65c:	00 00 
     65e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     664:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     66b:	00 00 
     66d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     674:	00 00 
     676:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     67d:	00 00 
     67f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     686:	00 00 
     688:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     68f:	00 00 00 
     692:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6a2:	00 00 00 
     6a5:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     6b5:	00 00 
     6b7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6c7:	00 00 
     6c9:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     6d9:	00 00 
     6db:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     6e2:	00 00 
     6e4:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     6eb:	01 00 00 
     6ee:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     6fe:	01 00 00 
     701:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     711:	00 00 
     713:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     723:	00 00 
     725:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     735:	00 00 
     737:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     747:	01 00 00 
     74a:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     75a:	01 00 00 
     75d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     764:	00 00 
     766:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     76d:	00 00 
     76f:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     776:	00 00 
     778:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     77f:	00 00 
     781:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     788:	00 00 
     78a:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     791:	00 00 
     793:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     7a3:	01 00 00 
     7a6:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     7b6:	01 00 00 
     7b9:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     7c9:	00 00 
     7cb:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     7db:	00 00 
     7dd:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     7ed:	00 00 
     7ef:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     7ff:	01 00 00 
     802:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     812:	01 00 00 
     815:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     825:	00 00 
     827:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     82e:	00 00 
     830:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     837:	00 00 
     839:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     85b:	01 00 00 
     85e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     86e:	01 00 00 
     871:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     878:	00 00 
     87a:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     881:	00 00 
     883:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     893:	00 00 
     895:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     8a5:	00 00 
     8a7:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     8b7:	01 00 00 
     8ba:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     8ca:	00 00 
     8cc:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     8dc:	00 00 
     8de:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     8ee:	00 00 
     8f0:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     900:	01 00 00 
     903:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     913:	01 00 00 
     916:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     926:	00 00 
     928:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     92f:	00 00 
     931:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     938:	00 00 
     93a:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     941:	00 00 
     943:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     94a:	00 00 
     94c:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     953:	00 00 
     955:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     95c:	01 00 00 
     95f:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     96f:	01 00 00 
     972:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     979:	00 00 
     97b:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     982:	00 00 
     984:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     994:	00 00 
     996:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     9a6:	00 00 
     9a8:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     9b8:	02 00 00 
     9bb:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     9cb:	02 00 00 
     9ce:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     9de:	00 00 
     9e0:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     9f0:	00 00 
     9f2:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a02:	00 00 
     a04:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a14:	02 00 00 
     a17:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     a27:	02 00 00 
     a2a:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     a3a:	00 00 
     a3c:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     a4c:	00 00 
     a4e:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     a5e:	00 00 
     a60:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     a70:	02 00 00 
     a73:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     a83:	02 00 00 
     a86:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     a96:	00 00 
     a98:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     aa8:	00 00 
     aaa:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     aba:	00 00 
     abc:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     acc:	02 00 00 
     acf:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     adf:	02 00 00 
     ae2:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     af2:	00 00 
     af4:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b04:	00 00 
     b06:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b16:	00 00 
     b18:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     b1f:	00 00 
     b21:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     b28:	02 00 00 
     b2b:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     b30:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     b36:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
     b3d:	09 00 00 
     b40:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     b47:	09 00 00 
     b4a:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     b51:	00 00 
     b53:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     b5a:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     b61:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     b66:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     b6c:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     b72:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
     b79:	0a 00 00 
     b7c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     b83:	0a 00 00 
     b86:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     b8b:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
     b92:	00 00 
     b94:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     b99:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
     ba0:	00 00 
     ba2:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     ba7:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
     bae:	00 00 
     bb0:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     bb6:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     bbc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
     bc3:	0a 00 00 
     bc6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
     bcd:	0a 00 00 
     bd0:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     bd7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     bde:	00 00 00 
     be1:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     be6:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
     bed:	00 00 
     bef:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     bf5:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     bfc:	00 00 
     bfe:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     c03:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
     c0a:	00 00 
     c0c:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     c11:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     c17:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     c1c:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     c22:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     c29:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     c30:	00 00 
     c32:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     c39:	00 00 
     c3b:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     c42:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     c49:	00 00 00 
     c4c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     c53:	01 00 00 
     c56:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     c5d:	00 00 00 
     c60:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     c67:	00 00 00 
     c6a:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     c71:	00 00 
     c73:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     c7a:	00 00 
     c7c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c83:	01 00 00 
     c86:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     c8d:	01 00 00 
     c90:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     c97:	02 00 00 
     c9a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     ca1:	01 00 00 
     ca4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     cab:	01 00 00 
     cae:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     cb5:	00 00 
     cb7:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     cbe:	00 00 
     cc0:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     cc7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     cce:	01 00 00 
     cd1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     cd8:	01 00 00 
     cdb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     ce2:	02 00 00 
     ce5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     cec:	02 00 00 
     cef:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     cf6:	00 00 
     cf8:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     cff:	00 00 
     d01:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     d08:	02 00 00 
     d0b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     d12:	03 00 00 
     d15:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     d1c:	03 00 00 
     d1f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     d26:	03 00 00 
     d29:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     d30:	02 00 00 
     d33:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     d3a:	00 00 
     d3c:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     d43:	00 00 
     d45:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     d4c:	03 00 00 
     d4f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     d56:	02 00 00 
     d59:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     d60:	04 00 00 
     d63:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     d6a:	04 00 00 
     d6d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     d74:	03 00 00 
     d77:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     d7e:	00 00 
     d80:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     d87:	00 00 
     d89:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     d90:	04 00 00 
     d93:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     d9a:	04 00 00 
     d9d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     da4:	04 00 00 
     da7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     dae:	04 00 00 
     db1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     db8:	04 00 00 
     dbb:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     dc2:	00 00 
     dc4:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     dcb:	00 00 
     dcd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     dd4:	05 00 00 
     dd7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     dde:	05 00 00 
     de1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     de8:	05 00 00 
     deb:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     df2:	05 00 00 
     df5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     dfc:	05 00 00 
     dff:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     e06:	00 00 
     e08:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     e0f:	00 00 
     e11:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     e18:	05 00 00 
     e1b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     e22:	05 00 00 
     e25:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     e2c:	02 00 00 
     e2f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     e36:	02 00 00 
     e39:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     e40:	03 00 00 
     e43:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
     e4a:	00 00 
     e4c:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
     e53:	00 00 
     e55:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     e5c:	03 00 00 
     e5f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     e66:	03 00 00 
     e69:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     e70:	04 00 00 
     e73:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     e7a:	05 00 00 
     e7d:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     e82:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
     e89:	00 00 
     e8b:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
     e92:	00 00 
     e94:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
     e9b:	00 00 
     e9d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     ea4:	06 00 00 
     ea7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     eae:	06 00 00 
     eb1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     eb8:	06 00 00 
     ebb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     ec2:	06 00 00 
     ec5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
     ecc:	06 00 00 
     ecf:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
     ed6:	00 00 
     ed8:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
     edf:	00 00 
     ee1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     ee8:	06 00 00 
     eeb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     ef2:	07 00 00 
     ef5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     efc:	06 00 00 
     eff:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     f06:	06 00 00 
     f09:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
     f10:	07 00 00 
     f13:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
     f1a:	00 00 
     f1c:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
     f23:	00 00 
     f25:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     f2c:	07 00 00 
     f2f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     f36:	07 00 00 
     f39:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     f40:	07 00 00 
     f43:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     f4a:	07 00 00 
     f4d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
     f54:	07 00 00 
     f57:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
     f5e:	00 00 
     f60:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
     f67:	00 00 
     f69:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     f70:	08 00 00 
     f73:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     f7a:	08 00 00 
     f7d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     f84:	07 00 00 
     f87:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     f8e:	08 00 00 
     f91:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     f98:	08 00 00 
     f9b:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
     fa2:	00 00 
     fa4:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
     fab:	00 00 
     fad:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
     fb4:	08 00 00 
     fb7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
     fbe:	09 00 00 
     fc1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     fc8:	08 00 00 
     fcb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
     fd2:	08 00 00 
     fd5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
     fdc:	08 00 00 
     fdf:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
     fe6:	00 00 
     fe8:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
     fef:	00 00 
     ff1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
     ff8:	09 00 00 
     ffb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    1002:	09 00 00 
    1005:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm0
    100c:	0a 00 00 
    100f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1016:	09 00 00 
    1019:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1020:	09 00 00 
    1023:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    102a:	00 00 
    102c:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    1033:	00 00 
    1035:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    103c:	09 00 00 
    103f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    1046:	0a 00 00 
    1049:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    1050:	0a 00 00 
    1053:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
    1058:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    105f:	0a 00 00 
    1062:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1069:	00 00 
    106b:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1072:	00 00 
    1074:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    107b:	00 00 
    107d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1084:	0b 00 00 
    1087:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    108e:	0b 00 00 
    1091:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1098:	0b 00 00 
    109b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    10a2:	0b 00 00 
    10a5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    10ac:	0b 00 00 
    10af:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    10b6:	00 00 
    10b8:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    10bf:	00 00 
    10c1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    10c8:	0b 00 00 
    10cb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    10d2:	0b 00 00 
    10d5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    10dc:	0b 00 00 
    10df:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    10e6:	0c 00 00 
    10e9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    10f0:	0c 00 00 
    10f3:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    10fa:	00 00 
    10fc:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1103:	00 00 
    1105:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    110c:	0c 00 00 
    110f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    1116:	0c 00 00 
    1119:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1120:	0c 00 00 
    1123:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    112a:	0c 00 00 
    112d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1134:	0c 00 00 
    1137:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    113e:	00 00 
    1140:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1147:	00 00 
    1149:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1150:	0c 00 00 
    1153:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    115a:	0d 00 00 
    115d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1164:	0d 00 00 
    1167:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
    116e:	01 00 00 
    1171:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1178:	0d 00 00 
    117b:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    1182:	00 00 
    1184:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1189:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm8
    1190:	0f 00 00 
    1193:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm9
    119a:	0e 00 00 
    119d:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm11
    11a4:	0f 00 00 
    11a7:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm12
    11ae:	0f 00 00 
    11b1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    11b8:	0f 00 00 
    11bb:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    11c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11c6:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    11cd:	00 00 
    11cf:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    11d4:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
    11d9:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    11e0:	00 00 
    11e2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11e9:	00 00 
    11eb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11f0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    11f6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    11fb:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1201:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1208:	00 00 
    120a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1211:	0d 00 00 
    1214:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1219:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1220:	00 00 
    1222:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1227:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    122c:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1233:	00 00 
    1235:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    123c:	00 00 
    123e:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1243:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1249:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    124f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1256:	0e 00 00 
    1259:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    125e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1265:	00 00 
    1267:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    126c:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1271:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1278:	00 00 
    127a:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1281:	00 00 
    1283:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1288:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    128f:	00 00 
    1291:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1298:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    129f:	00 00 
    12a1:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    12a6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    12ab:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    12b0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    12b5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    12bb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12c0:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    12c7:	00 00 
    12c9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    12d0:	00 00 00 
    12d3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    12da:	00 00 
    12dc:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    12e1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    12e8:	00 00 
    12ea:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12ef:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    12f6:	00 00 
    12f8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12fd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1304:	00 00 
    1306:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    130b:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1312:	00 00 
    1314:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    131b:	01 00 00 
    131e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1325:	00 00 
    1327:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    132c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1333:	00 00 
    1335:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    133a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    133f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1346:	00 00 
    1348:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    134d:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1354:	00 00 
    1356:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    135c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1363:	02 00 00 
    1366:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    136b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1372:	00 00 
    1374:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1379:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    137e:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1385:	00 00 
    1387:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    138c:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1393:	00 00 
    1395:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    139c:	00 00 
    139e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    13a5:	02 00 00 
    13a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13ad:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    13b4:	00 00 
    13b6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    13bb:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    13c2:	00 00 
    13c4:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    13c9:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    13d0:	00 00 
    13d2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    13d7:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    13de:	00 00 
    13e0:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    13e7:	00 00 
    13e9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    13f0:	03 00 00 
    13f3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13f8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    13ff:	00 00 
    1401:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1406:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    140d:	00 00 
    140f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1414:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    141b:	00 00 
    141d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1422:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1429:	00 00 
    142b:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1432:	00 00 
    1434:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    143b:	04 00 00 
    143e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1443:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    144a:	00 00 
    144c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1451:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1458:	00 00 
    145a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    145f:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1466:	00 00 
    1468:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    146d:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1474:	00 00 
    1476:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    147d:	00 00 
    147f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1486:	05 00 00 
    1489:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    148e:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1495:	00 00 
    1497:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    149c:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    14a3:	00 00 
    14a5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14aa:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    14b1:	00 00 
    14b3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14b8:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    14bf:	00 00 
    14c1:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    14c8:	00 00 
    14ca:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    14d1:	03 00 00 
    14d4:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    14d9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    14e0:	00 00 
    14e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    14e7:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    14ee:	00 00 
    14f0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    14f5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    14fc:	00 00 
    14fe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1503:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    150a:	00 00 
    150c:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    1513:	00 00 
    1515:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    151c:	0e 00 00 
    151f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1524:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    152b:	00 00 
    152d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1532:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1539:	00 00 
    153b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1540:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1547:	00 00 
    1549:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    154e:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1555:	00 00 
    1557:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    155e:	00 00 
    1560:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1567:	06 00 00 
    156a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    156f:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1576:	00 00 
    1578:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    157d:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    1584:	00 00 
    1586:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    158b:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1592:	00 00 
    1594:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1599:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    15a0:	00 00 
    15a2:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    15a9:	00 00 
    15ab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    15b2:	07 00 00 
    15b5:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    15ba:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    15c1:	00 00 
    15c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15c8:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    15cf:	00 00 
    15d1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15d6:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    15dd:	00 00 
    15df:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    15e4:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    15eb:	00 00 
    15ed:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    15f4:	00 00 
    15f6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    15fd:	07 00 00 
    1600:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1605:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    160c:	00 00 
    160e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1613:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    161a:	00 00 
    161c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1621:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1628:	00 00 
    162a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    162f:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1636:	00 00 
    1638:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    163f:	00 00 
    1641:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1648:	08 00 00 
    164b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1650:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1657:	00 00 
    1659:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    165e:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1665:	00 00 
    1667:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    166c:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1673:	00 00 
    1675:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    167a:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1681:	00 00 
    1683:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    168a:	00 00 
    168c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1693:	08 00 00 
    1696:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    169b:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    16a2:	00 00 
    16a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    16a9:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    16b0:	00 00 
    16b2:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    16b7:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    16be:	00 00 
    16c0:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    16c5:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    16cc:	00 00 
    16ce:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    16d5:	00 00 
    16d7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    16de:	09 00 00 
    16e1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16e6:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    16ed:	00 00 
    16ef:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    16f4:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    16fb:	00 00 
    16fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1702:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1709:	00 00 
    170b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1710:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1717:	00 00 
    1719:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1720:	00 00 
    1722:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1729:	0a 00 00 
    172c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1731:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1738:	00 00 
    173a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    173f:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1746:	00 00 
    1748:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    174d:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1754:	00 00 
    1756:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    175b:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    1762:	00 00 
    1764:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    176b:	00 00 
    176d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1774:	0b 00 00 
    1777:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    177c:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1783:	00 00 
    1785:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    178a:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1791:	00 00 
    1793:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1798:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    179f:	00 00 
    17a1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17a6:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    17ad:	00 00 
    17af:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    17b6:	00 00 
    17b8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    17bf:	0c 00 00 
    17c2:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    17c7:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    17ce:	00 00 
    17d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17d5:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    17dc:	00 00 
    17de:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    17e3:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    17ea:	00 00 
    17ec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17f1:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    17f8:	00 00 
    17fa:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1801:	00 00 
    1803:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    180a:	0c 00 00 
    180d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1812:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1819:	00 00 
    181b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1820:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1825:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    182c:	00 00 
    182e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1833:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    183a:	00 00 
    183c:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1843:	00 00 
    1845:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    184c:	0d 00 00 
    184f:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
    1856:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    185b:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1862:	00 00 
    1864:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1869:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    1870:	00 00 
    1872:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1877:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    187e:	00 00 
    1880:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1885:	4c 39 eb             	cmp    %r13,%rbx
    1888:	0f 82 a2 e9 ff ff    	jb     230 <_Z5benchv+0x100>
    188e:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1894:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    189a:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    18a0:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    18a6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    18ab:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    18af:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    18b3:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    18b7:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    18bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18c1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18c7:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    18cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18d1:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    18d7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18df:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    18e3:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    18e7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    18eb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    18ef:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    18f3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18f7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18fb:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    18ff:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1903:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1909:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    190e:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1913:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1918:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    191d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1923:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1927:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    192d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1931:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1935:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1939:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    193f:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1945:	48 83 c2 05          	add    $0x5,%rdx
    1949:	4c 39 ea             	cmp    %r13,%rdx
    194c:	0f 82 5e e8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1952:	0f 31                	rdtsc  
    1954:	48 c1 e2 20          	shl    $0x20,%rdx
    1958:	48 09 c2             	or     %rax,%rdx
    195b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1961 <_Z5benchv+0x1831>
    1961:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1966:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 196e <_Z5benchv+0x183e>
    196d:	00 
    196e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1976 <_Z5benchv+0x1846>
    1975:	00 
    1976:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1979:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    197d:	0f af d1             	imul   %ecx,%edx
    1980:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1986:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    198a:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1990:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1994:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1998:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    199c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    19a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19a4:	48 81 c4 c8 0f 00 00 	add    $0xfc8,%rsp
    19ab:	5b                   	pop    %rbx
    19ac:	41 5c                	pop    %r12
    19ae:	41 5d                	pop    %r13
    19b0:	41 5e                	pop    %r14
    19b2:	41 5f                	pop    %r15
    19b4:	5d                   	pop    %rbp
    19b5:	c5 f8 77             	vzeroupper 
    19b8:	c3                   	retq   
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	31 c0                	xor    %eax,%eax
    19c2:	c3                   	retq   
    19c3:	90                   	nop
    19c4:	90                   	nop
    19c5:	90                   	nop
    19c6:	90                   	nop
    19c7:	90                   	nop
    19c8:	90                   	nop
    19c9:	90                   	nop
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z9n_reg_maxv>:
    19d0:	b8 a0 00 00 00       	mov    $0xa0,%eax
    19d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
