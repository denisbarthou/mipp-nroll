
axya_ui26_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 02 00 00    	imul   $0x270,%ecx,%eax
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
     13a:	48 81 ec 68 11 00 00 	sub    $0x1168,%rsp
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
     16f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0b 1c 00 00    	jle    1d8b <_Z5benchv+0x1c5b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     192:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 199 <_Z5benchv+0x69>
     199:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     19d:	41 89 c1             	mov    %eax,%r9d
     1a0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a5:	42 8d 1c a8          	lea    (%rax,%r13,4),%ebx
     1a9:	41 c1 e1 04          	shl    $0x4,%r9d
     1ad:	47 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%r15d
     1b2:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
     1b7:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     1bc:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     1c1:	46 8d 1c 08          	lea    (%rax,%r9,1),%r11d
     1c5:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1cc:	00 
     1cd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d4 <_Z5benchv+0xa4>
     1d4:	48 83 c1 40          	add    $0x40,%rcx
     1d8:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     1dd:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     1e4:	00 
     1e5:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
     1ea:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
     1ed:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1f2:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     1f9:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     1fc:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     201:	29 c1                	sub    %eax,%ecx
     203:	89 6c 24 e8          	mov    %ebp,-0x18(%rsp)
     207:	42 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%ebp
     20e:	00 
     20f:	46 8d 24 a0          	lea    (%rax,%r12,4),%r12d
     213:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     217:	8d 0c 18             	lea    (%rax,%rbx,1),%ecx
     21a:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     21d:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     221:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     224:	29 c5                	sub    %eax,%ebp
     226:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     22b:	44 8d 34 58          	lea    (%rax,%rbx,2),%r14d
     22f:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     233:	44 89 cd             	mov    %r9d,%ebp
     236:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     23a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     23f:	29 c5                	sub    %eax,%ebp
     241:	29 c5                	sub    %eax,%ebp
     243:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     24a:	00 
     24b:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     252:	44 8d 14 92          	lea    (%rdx,%rdx,4),%r10d
     256:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     25b:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     25e:	42 8d 14 68          	lea    (%rax,%r13,2),%edx
     262:	44 8d 2c 7f          	lea    (%rdi,%rdi,2),%r13d
     266:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     26a:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     26d:	31 ff                	xor    %edi,%edi
     26f:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     273:	31 d2                	xor    %edx,%edx
     275:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     27a:	89 c2                	mov    %eax,%edx
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     287:	00 
     288:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     28d:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     292:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     296:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
     29b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     29f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2a4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2a8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2ad:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2b2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2b7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2bb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2bf:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2c3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     2c7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2cc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2d1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2d6:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     2dd:	00 
     2de:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
     2e2:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     2e7:	44 89 1c 24          	mov    %r11d,(%rsp)
     2eb:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     2f2:	00 
     2f3:	44 89 7c 24 fc       	mov    %r15d,-0x4(%rsp)
     2f8:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     2fc:	44 89 64 24 f8       	mov    %r12d,-0x8(%rsp)
     301:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
     305:	44 89 6c 24 f0       	mov    %r13d,-0x10(%rsp)
     30a:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
     30e:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
     315:	00 00 
     317:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     31b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     322:	00 
     323:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     328:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     32c:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     333:	00 
     334:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     339:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     33d:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     344:	00 
     345:	48 63 c1             	movslq %ecx,%rax
     348:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     34c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     353:	00 
     354:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     359:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     35d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     364:	00 
     365:	49 63 c2             	movslq %r10d,%rax
     368:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     36c:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     373:	00 
     374:	49 63 c6             	movslq %r14d,%rax
     377:	41 be 00 00 00 00    	mov    $0x0,%r14d
     37d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     381:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     388:	00 
     389:	49 63 c0             	movslq %r8d,%rax
     38c:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     393:	00 
     394:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     398:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     39f:	00 
     3a0:	49 63 c3             	movslq %r11d,%rax
     3a3:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a7:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3ae:	00 
     3af:	49 63 c1             	movslq %r9d,%rax
     3b2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3b6:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3bd:	00 
     3be:	49 63 c7             	movslq %r15d,%rax
     3c1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3c5:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3cc:	00 
     3cd:	48 63 c5             	movslq %ebp,%rax
     3d0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3d4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3db:	00 
     3dc:	49 63 c4             	movslq %r12d,%rax
     3df:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3e3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3ea:	00 
     3eb:	48 63 c3             	movslq %ebx,%rax
     3ee:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3f2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3f7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3fe:	00 
     3ff:	48 83 c8 04          	or     $0x4,%rax
     403:	c4 c2 7d 18 04 00    	vbroadcastss (%r8,%rax,1),%ymm0
     409:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     40e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     412:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     417:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     41c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     423:	00 00 
     425:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     42b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     42f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     434:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     439:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     440:	00 00 
     442:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     449:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     44d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     452:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     457:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     45b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     46b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     470:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     475:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     479:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     47e:	49 63 c5             	movslq %r13d,%rax
     481:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     485:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     48c:	00 00 
     48e:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     495:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     49a:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     49f:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4a8:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     4ad:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     4bd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4c1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4c6:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4cb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4d2:	00 00 
     4d4:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     4db:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4df:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4e4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4e9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4ed:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4f4:	00 00 
     4f6:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     4fd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     502:	48 63 c2             	movslq %edx,%rax
     505:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     509:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     50e:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     513:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     517:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     51e:	00 00 
     520:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     527:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     52e:	00 
     52f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     536:	00 00 
     538:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     53f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     54f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     556:	00 00 
     558:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     566:	00 00 
     568:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     576:	00 00 
     578:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     57f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     586:	00 00 
     588:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     58f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     596:	00 00 
     598:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     59f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     5af:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5b6:	00 00 
     5b8:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     5bf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     5cf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5d6:	00 00 
     5d8:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5e6:	00 00 
     5e8:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     5ef:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5f6:	00 00 
     5f8:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5ff:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     606:	00 00 
     608:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     60f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     616:	00 00 
     618:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     626:	00 00 
     628:	c4 c2 7d 18 44 b8 60 	vbroadcastss 0x60(%r8,%rdi,4),%ymm0
     62f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     636:	00 00 
     638:	c4 c2 7d 18 44 b8 64 	vbroadcastss 0x64(%r8,%rdi,4),%ymm0
     63f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6e2:	00 00 
     6e4:	90                   	nop
     6e5:	90                   	nop
     6e6:	90                   	nop
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     6fd:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     704:	00 
     705:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     70c:	00 
     70d:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
     714:	00 
     715:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     71c:	00 
     71d:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     724:	00 
     725:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
     72c:	00 
     72d:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     734:	00 
     735:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     73c:	00 
     73d:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     744:	00 
     745:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     74c:	00 
     74d:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     754:	00 
     755:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
     75c:	00 
     75d:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     764:	00 00 
     766:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     76d:	00 00 
     76f:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     776:	00 00 
     778:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     77f:	00 00 
     781:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     788:	00 00 
     78a:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     791:	00 00 
     793:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     79a:	00 00 
     79c:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     7be:	00 00 
     7c0:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     7d9:	c4 21 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm12
     7df:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     7e4:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm12
     7eb:	04 00 00 
     7ee:	c4 21 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm9
     7f4:	c4 21 7c 10 7c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm15
     7fb:	c4 01 7c 10 54 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm10
     802:	c4 01 7c 10 44 b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm8
     809:	c4 a1 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm7
     810:	c4 81 7c 10 74 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm6
     817:	c4 81 7c 10 6c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm5
     81e:	c4 81 7c 10 64 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm4
     825:	c4 81 7c 10 5c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm3
     82c:	c4 a1 7c 10 54 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm2
     833:	c4 a1 7c 10 4c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm1
     83a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     841:	00 00 
     843:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     84a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     84f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm12
     856:	04 00 00 
     859:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     860:	00 00 
     862:	c4 01 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm9
     868:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     86f:	00 00 
     871:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     878:	00 00 
     87a:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     881:	00 00 
     883:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     88a:	00 00 
     88c:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     893:	00 00 
     895:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
     89c:	00 00 
     89e:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     8d2:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     8d7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm12
     8de:	04 00 00 
     8e1:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     8e8:	00 00 
     8ea:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     8f1:	00 00 
     8f3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     8fa:	00 00 
     8fc:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     903:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     908:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm12
     90f:	04 00 00 
     912:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     922:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     927:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm12
     92e:	03 00 00 
     931:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     941:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     946:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     94d:	03 00 00 
     950:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     960:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     965:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     96c:	03 00 00 
     96f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     97f:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     984:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     98b:	03 00 00 
     98e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     99e:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     9a3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
     9aa:	03 00 00 
     9ad:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     9bd:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9c2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
     9c9:	09 00 00 
     9cc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     9dc:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     9e1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     9e8:	03 00 00 
     9eb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     9fb:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a00:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
     a07:	09 00 00 
     a0a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a1a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm12
     a21:	09 00 00 
     a24:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     a2b:	00 
     a2c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     a3c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm12
     a43:	09 00 00 
     a46:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
     a56:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
     a5d:	03 00 00 
     a60:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a70:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
     a77:	03 00 00 
     a7a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a81:	00 00 
     a83:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     a8a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm12
     a91:	09 00 00 
     a94:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 44 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm0
     aa4:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm12
     aab:	08 00 00 
     aae:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
     abe:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm12
     ac5:	08 00 00 
     ac8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     ad8:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm12
     adf:	08 00 00 
     ae2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ae9:	00 00 
     aeb:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
     af2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
     af9:	08 00 00 
     afc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
     b0c:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm12
     b13:	08 00 00 
     b16:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b1d:	00 00 
     b1f:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     b26:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
     b2d:	08 00 00 
     b30:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 44 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm0
     b40:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
     b47:	08 00 00 
     b4a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     b5a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm12
     b61:	08 00 00 
     b64:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     b6b:	00 
     b6c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b73:	00 00 
     b75:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     b7c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
     b83:	07 00 00 
     b86:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     b96:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     ba5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     baa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     bba:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     bc9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     bce:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     bde:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     bed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     bf2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c02:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     c11:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     c16:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c26:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     c35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c3a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c4a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     c59:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     c5e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c6e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     c7d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     c82:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c92:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     ca1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     ca6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     cb6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     cc5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     cca:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     cda:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     ce9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     cee:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     cf5:	00 00 
     cf7:	c4 21 7c 10 74 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm14
     cfe:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d04:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     d09:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d10:	00 00 
     d12:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
     d19:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d1f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     d24:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d34:	00 00 
     d36:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d3c:	c4 21 7c 10 5c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm11
     d43:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d48:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 44 b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm0
     d61:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     d79:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
     d88:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
     d98:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     da7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     dae:	00 00 
     db0:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     db6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     dbd:	00 00 
     dbf:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     dc6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     dcd:	00 00 
     dcf:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     dd5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ddc:	00 00 
     dde:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     de4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     deb:	00 00 
     ded:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     df3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     dfa:	00 00 
     dfc:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     e02:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     e11:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
     e21:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     e28:	00 00 
     e2a:	c4 81 7c 10 44 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm0
     e31:	c4 21 7c 11 24 b0    	vmovups %ymm12,(%rax,%r14,4)
     e37:	c4 21 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm12
     e3e:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm12
     e45:	09 00 00 
     e48:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e4f:	00 00 
     e51:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm12
     e58:	04 00 00 
     e5b:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     e62:	00 00 
     e64:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     e6b:	00 00 
     e6d:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm12
     e74:	09 00 00 
     e77:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     e7e:	00 00 
     e80:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm12
     e87:	09 00 00 
     e8a:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     e91:	00 00 
     e93:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm12
     e9a:	0a 00 00 
     e9d:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     ea4:	00 00 
     ea6:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm12
     ead:	0a 00 00 
     eb0:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     eb7:	00 00 
     eb9:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm12
     ec0:	0a 00 00 
     ec3:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     eca:	00 00 
     ecc:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm12
     ed3:	0a 00 00 
     ed6:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     edd:	00 00 
     edf:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm12
     ee6:	0a 00 00 
     ee9:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
     ef0:	00 00 
     ef2:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm12
     ef9:	0a 00 00 
     efc:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm12
     f03:	03 00 00 
     f06:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
     f0d:	00 00 
     f0f:	c4 42 15 b8 e6       	vfmadd231ps %ymm14,%ymm13,%ymm12
     f14:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
     f1b:	00 00 
     f1d:	c4 42 25 b8 e5       	vfmadd231ps %ymm13,%ymm11,%ymm12
     f22:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     f29:	00 00 
     f2b:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm12
     f32:	0a 00 00 
     f35:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm12
     f3c:	03 00 00 
     f3f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     f46:	00 00 
     f48:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm12
     f4f:	03 00 00 
     f52:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
     f59:	00 00 
     f5b:	c4 42 2d b8 e7       	vfmadd231ps %ymm15,%ymm10,%ymm12
     f60:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     f67:	00 00 
     f69:	c4 42 3d b8 e2       	vfmadd231ps %ymm10,%ymm8,%ymm12
     f6e:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
     f75:	00 00 
     f77:	c4 42 45 b8 e0       	vfmadd231ps %ymm8,%ymm7,%ymm12
     f7c:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
     f83:	00 00 
     f85:	c4 62 4d b8 e7       	vfmadd231ps %ymm7,%ymm6,%ymm12
     f8a:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
     f91:	00 00 
     f93:	c4 62 55 b8 e6       	vfmadd231ps %ymm6,%ymm5,%ymm12
     f98:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
     f9f:	00 00 
     fa1:	c4 62 5d b8 e5       	vfmadd231ps %ymm5,%ymm4,%ymm12
     fa6:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     fad:	00 00 
     faf:	c4 62 65 b8 e4       	vfmadd231ps %ymm4,%ymm3,%ymm12
     fb4:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
     fbb:	00 00 
     fbd:	c4 62 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm12
     fc2:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
     fc9:	00 00 
     fcb:	c4 62 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm12
     fd0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     fd7:	00 00 
     fd9:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     fde:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     fe5:	00 00 
     fe7:	c4 21 7c 11 64 b0 20 	vmovups %ymm12,0x20(%rax,%r14,4)
     fee:	c4 21 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm12
     ff5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm12
     ffc:	0a 00 00 
     fff:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1006:	00 00 
    1008:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm12
    100f:	0b 00 00 
    1012:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1019:	00 00 
    101b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
    1022:	0b 00 00 
    1025:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    102c:	00 00 
    102e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm12
    1035:	0b 00 00 
    1038:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    103f:	00 00 
    1041:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
    1048:	0b 00 00 
    104b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1052:	00 00 
    1054:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    105b:	0b 00 00 
    105e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1065:	00 00 
    1067:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm12
    106e:	0b 00 00 
    1071:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1078:	00 00 
    107a:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm12
    1081:	0b 00 00 
    1084:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    108b:	00 00 
    108d:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm12
    1094:	0c 00 00 
    1097:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    109e:	00 00 
    10a0:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm12
    10a7:	0c 00 00 
    10aa:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    10b1:	00 00 
    10b3:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm12
    10ba:	0c 00 00 
    10bd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    10c4:	00 00 
    10c6:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm12
    10cd:	0c 00 00 
    10d0:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    10d7:	00 00 
    10d9:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm12
    10e0:	0c 00 00 
    10e3:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    10ea:	00 00 
    10ec:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm12
    10f3:	0c 00 00 
    10f6:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    10fd:	00 00 
    10ff:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm12
    1106:	0d 00 00 
    1109:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1110:	00 00 
    1112:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm12
    1119:	0d 00 00 
    111c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    1123:	00 00 
    1125:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm12
    112c:	0d 00 00 
    112f:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    1136:	00 00 
    1138:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm12
    113f:	0d 00 00 
    1142:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1149:	00 00 
    114b:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm12
    1152:	0e 00 00 
    1155:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    115c:	00 00 
    115e:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm12
    1165:	0c 00 00 
    1168:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    116f:	00 00 
    1171:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm12
    1178:	0d 00 00 
    117b:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    1182:	00 00 
    1184:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm12
    118b:	0d 00 00 
    118e:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1195:	00 00 
    1197:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm12
    119e:	0b 00 00 
    11a1:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    11a8:	00 00 
    11aa:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm12
    11b1:	0d 00 00 
    11b4:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    11bb:	00 00 
    11bd:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm12
    11c4:	0c 00 00 
    11c7:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    11ce:	00 00 
    11d0:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm12
    11d7:	0d 00 00 
    11da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    11e1:	00 00 
    11e3:	c4 21 7c 11 64 b0 40 	vmovups %ymm12,0x40(%rax,%r14,4)
    11ea:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
    11f0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    11f7:	0e 00 00 
    11fa:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm8
    1201:	0e 00 00 
    1204:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm3
    120b:	0f 00 00 
    120e:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm2
    1215:	0f 00 00 
    1218:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm6
    121f:	0f 00 00 
    1222:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm4
    1229:	0f 00 00 
    122c:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm5
    1233:	0e 00 00 
    1236:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm14
    123d:	0f 00 00 
    1240:	c4 62 1d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm11
    1247:	0e 00 00 
    124a:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm13
    1251:	0e 00 00 
    1254:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm7
    125b:	0f 00 00 
    125e:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm1
    1265:	0f 00 00 
    1268:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1278:	00 00 
    127a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm12,%ymm0
    1281:	01 00 00 
    1284:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1294:	00 00 
    1296:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm12,%ymm0
    129d:	01 00 00 
    12a0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    12b0:	00 00 
    12b2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm0
    12b9:	01 00 00 
    12bc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    12cc:	00 00 
    12ce:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    12d5:	0f 00 00 
    12d8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    12e8:	00 00 
    12ea:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    12f1:	11 00 00 
    12f4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1304:	00 00 
    1306:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm12,%ymm0
    130d:	02 00 00 
    1310:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1320:	00 00 
    1322:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm0
    1329:	02 00 00 
    132c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    133c:	00 00 
    133e:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm12,%ymm0
    1345:	02 00 00 
    1348:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1358:	00 00 
    135a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm0
    1361:	02 00 00 
    1364:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1374:	00 00 
    1376:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm0
    137d:	02 00 00 
    1380:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1390:	00 00 
    1392:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm0
    1399:	02 00 00 
    139c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    13ac:	00 00 
    13ae:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm0
    13b5:	02 00 00 
    13b8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    13c8:	00 00 
    13ca:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm0
    13d1:	02 00 00 
    13d4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    13e4:	00 00 
    13e6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm0
    13ed:	01 00 00 
    13f0:	c4 21 7c 10 64 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm12
    13f7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13fe:	00 00 
    1400:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
    1407:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    140e:	0e 00 00 
    1411:	49 83 c6 18          	add    $0x18,%r14
    1415:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm1
    141c:	0d 00 00 
    141f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1424:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    142b:	00 00 
    142d:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1432:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1439:	00 00 
    143b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1440:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1447:	00 00 
    1449:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm11
    1450:	07 00 00 
    1453:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1458:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    145f:	00 00 
    1461:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1466:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    146d:	00 00 
    146f:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm13
    1476:	07 00 00 
    1479:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1480:	00 00 
    1482:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    1492:	00 00 
    1494:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1499:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    14a0:	00 00 
    14a2:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    14a7:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    14ae:	00 00 
    14b0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    14b5:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    14bc:	00 00 
    14be:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm6
    14c5:	07 00 00 
    14c8:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    14cd:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    14d4:	00 00 
    14d6:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    14e6:	00 00 
    14e8:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm6
    14ef:	07 00 00 
    14f2:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    14f7:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    14fe:	00 00 
    1500:	c4 c2 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm7
    1505:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    150c:	00 00 
    150e:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm12,%ymm10
    1515:	01 00 00 
    1518:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1528:	00 00 
    152a:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm6
    1531:	07 00 00 
    1534:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1544:	00 00 
    1546:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm6
    154d:	07 00 00 
    1550:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1560:	00 00 
    1562:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm6
    1569:	07 00 00 
    156c:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    157c:	00 00 
    157e:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm6
    1585:	06 00 00 
    1588:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1598:	00 00 
    159a:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm6
    15a1:	06 00 00 
    15a4:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    15b4:	00 00 
    15b6:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm6
    15bd:	06 00 00 
    15c0:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    15d0:	00 00 
    15d2:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm6
    15d9:	06 00 00 
    15dc:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    15ec:	00 00 
    15ee:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
    15f5:	06 00 00 
    15f8:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1608:	00 00 
    160a:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm6
    1611:	06 00 00 
    1614:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    1624:	00 00 
    1626:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm6
    162d:	06 00 00 
    1630:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    1640:	00 00 
    1642:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
    1649:	06 00 00 
    164c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1653:	00 00 
    1655:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm0
    165c:	04 00 00 
    165f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    166f:	00 00 
    1671:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    1678:	04 00 00 
    167b:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    168b:	00 00 
    168d:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    1692:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1699:	00 00 
    169b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    16ab:	00 00 
    16ad:	c4 42 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm8
    16b2:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    16b9:	00 00 
    16bb:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    16c0:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    16c7:	00 00 
    16c9:	c4 42 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm15
    16ce:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    16d5:	00 00 
    16d7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    16e7:	00 00 
    16e9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    16f0:	04 00 00 
    16f3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    16f8:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    16ff:	00 00 
    1701:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm12,%ymm11
    1708:	01 00 00 
    170b:	c4 62 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm9
    1710:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1717:	00 00 
    1719:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1729:	00 00 
    172b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    1732:	05 00 00 
    1735:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    173a:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    1741:	00 00 
    1743:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    1748:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    174f:	00 00 
    1751:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1761:	00 00 
    1763:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    176a:	05 00 00 
    176d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    1772:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1779:	00 00 
    177b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    178b:	00 00 
    178d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm0
    1794:	05 00 00 
    1797:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    179c:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    17a3:	00 00 
    17a5:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm14
    17ac:	04 00 00 
    17af:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    17bf:	00 00 
    17c1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    17c8:	05 00 00 
    17cb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    17db:	00 00 
    17dd:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm0
    17e4:	05 00 00 
    17e7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    17f7:	00 00 
    17f9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm0
    1800:	05 00 00 
    1803:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1813:	00 00 
    1815:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    181c:	05 00 00 
    181f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    182f:	00 00 
    1831:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    1838:	05 00 00 
    183b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1842:	00 00 
    1844:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
    1849:	0f 82 a1 ee ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    184f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1855:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    185c:	00 
    185d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1862:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1867:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    186c:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    1871:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    1876:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    187b:	44 8b 1c 24          	mov    (%rsp),%r11d
    187f:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
    1886:	00 
    1887:	44 8b 7c 24 fc       	mov    -0x4(%rsp),%r15d
    188c:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
    1890:	44 8b 64 24 f8       	mov    -0x8(%rsp),%r12d
    1895:	8b 5c 24 f4          	mov    -0xc(%rsp),%ebx
    1899:	44 8b 6c 24 f0       	mov    -0x10(%rsp),%r13d
    189e:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    18a3:	c5 40 58 e0          	vaddps %xmm0,%xmm7,%xmm12
    18a7:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    18ad:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    18b1:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    18b7:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    18bb:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    18c1:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    18c5:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    18cb:	c5 c8 58 c8          	vaddps %xmm0,%xmm6,%xmm1
    18cf:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
    18d5:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    18d9:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    18df:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    18e3:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    18e9:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    18ed:	c4 c3 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm0
    18f3:	c5 84 58 c0          	vaddps %ymm0,%ymm15,%ymm0
    18f7:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    18fd:	c5 78 58 ff          	vaddps %xmm7,%xmm0,%xmm15
    1901:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    1907:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    190c:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1910:	c5 b4 58 f7          	vaddps %ymm7,%ymm9,%ymm6
    1914:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    191a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    191e:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    1924:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1928:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    192e:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1932:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1938:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    193c:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1942:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1946:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    194b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    194f:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    1955:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1959:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    195d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1964:	00 00 
    1966:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    196a:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    196f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1973:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1979:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    197e:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    1982:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1988:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    198c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1990:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1995:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    199b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    199f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    19a3:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    19a9:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    19ae:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    19b2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19b6:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    19bb:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    19c1:	c5 fc 58 04 90       	vaddps (%rax,%rdx,4),%ymm0,%ymm0
    19c6:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
    19cb:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    19d1:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    19d5:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    19db:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    19df:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    19e5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    19e9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    19ef:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    19f3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    19f9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    19fd:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1a02:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1a08:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1a0c:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    1a10:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a17:	00 00 
    1a19:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1a1f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1a23:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1a32:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a36:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1a3c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1a40:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a47:	00 00 
    1a49:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1a4f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a53:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1a59:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1a5d:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1a62:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1a66:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1a6c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a70:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    1a76:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1a7c:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1a81:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1a85:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1a89:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1a8d:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1a91:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1a97:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1a9b:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1a9f:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1aa5:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1aa9:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1aad:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ab2:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    1ab6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1abc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1ac0:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    1ac6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1acc:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1ad0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1ad4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1ada:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1adf:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    1ae4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1aea:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1aef:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1af3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1af7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1afc:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1b02:	c5 fc 58 44 90 20    	vaddps 0x20(%rax,%rdx,4),%ymm0,%ymm0
    1b08:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b0f:	00 00 
    1b11:	c5 fc 11 44 90 20    	vmovups %ymm0,0x20(%rax,%rdx,4)
    1b17:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b1d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b21:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b27:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1b2b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1b32:	00 00 
    1b34:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1b3a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1b3e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1b45:	00 00 
    1b47:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1b4d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1b51:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1b56:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b5c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1b60:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1b64:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b6b:	00 00 
    1b6d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b73:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1b77:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1b7c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1b80:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b86:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1b8c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1b91:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1b95:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1b9c:	00 00 
    1b9e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1ba2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1ba8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1bac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1bb0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1bb4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1bba:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1bbe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1bc4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1bc8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1bcf:	00 00 
    1bd1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1bd7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bdb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1bdf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1be5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1be9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1bef:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1bf3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bfa:	00 00 
    1bfc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1c02:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c06:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1c0a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1c10:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1c14:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1c19:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1c1d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c24:	00 00 
    1c26:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1c2c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1c32:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c36:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1c3a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1c40:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1c44:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1c4a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1c4f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1c53:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c59:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1c5e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1c62:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c66:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1c6b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1c71:	c5 fc 58 44 90 40    	vaddps 0x40(%rax,%rdx,4),%ymm0,%ymm0
    1c77:	c5 fc 11 44 90 40    	vmovups %ymm0,0x40(%rax,%rdx,4)
    1c7d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c83:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c87:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c8e:	00 00 
    1c90:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c96:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c9a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c9e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1ca2:	c5 fa 58 44 90 60    	vaddss 0x60(%rax,%rdx,4),%xmm0,%xmm0
    1ca8:	c5 fa 11 44 90 60    	vmovss %xmm0,0x60(%rax,%rdx,4)
    1cae:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1cb4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1cb8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cbe:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1cc2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cc6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cca:	c5 fa 58 44 90 64    	vaddss 0x64(%rax,%rdx,4),%xmm0,%xmm0
    1cd0:	c5 fa 11 44 90 64    	vmovss %xmm0,0x64(%rax,%rdx,4)
    1cd6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
    1cda:	48 83 c2 1a          	add    $0x1a,%rdx
    1cde:	01 c6                	add    %eax,%esi
    1ce0:	01 c1                	add    %eax,%ecx
    1ce2:	01 c7                	add    %eax,%edi
    1ce4:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1ce8:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1cec:	41 01 c2             	add    %eax,%r10d
    1cef:	41 01 c6             	add    %eax,%r14d
    1cf2:	41 01 c0             	add    %eax,%r8d
    1cf5:	41 01 c3             	add    %eax,%r11d
    1cf8:	41 01 c1             	add    %eax,%r9d
    1cfb:	41 01 c7             	add    %eax,%r15d
    1cfe:	01 c5                	add    %eax,%ebp
    1d00:	41 01 c4             	add    %eax,%r12d
    1d03:	01 c3                	add    %eax,%ebx
    1d05:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1d09:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1d0d:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1d11:	41 01 c5             	add    %eax,%r13d
    1d14:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    1d19:	48 89 d6             	mov    %rdx,%rsi
    1d1c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1d21:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    1d26:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    1d2a:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    1d2f:	48 89 f7             	mov    %rsi,%rdi
    1d32:	01 c2                	add    %eax,%edx
    1d34:	01 c1                	add    %eax,%ecx
    1d36:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1d3b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    1d40:	01 c2                	add    %eax,%edx
    1d42:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    1d47:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    1d4c:	01 c2                	add    %eax,%edx
    1d4e:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    1d53:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1d58:	01 c2                	add    %eax,%edx
    1d5a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    1d5f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1d64:	01 c2                	add    %eax,%edx
    1d66:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1d6b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1d70:	01 c2                	add    %eax,%edx
    1d72:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1d77:	8b 54 24 ec          	mov    -0x14(%rsp),%edx
    1d7b:	01 c2                	add    %eax,%edx
    1d7d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1d82:	48 39 c6             	cmp    %rax,%rsi
    1d85:	0f 82 f5 e4 ff ff    	jb     280 <_Z5benchv+0x150>
    1d8b:	0f 31                	rdtsc  
    1d8d:	48 c1 e2 20          	shl    $0x20,%rdx
    1d91:	48 09 c2             	or     %rax,%rdx
    1d94:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d9a <_Z5benchv+0x1c6a>
    1d9a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d9f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1da7 <_Z5benchv+0x1c77>
    1da6:	00 
    1da7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1daf <_Z5benchv+0x1c7f>
    1dae:	00 
    1daf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1db2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1db6:	0f af d1             	imul   %ecx,%edx
    1db9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dbf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dc3:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
    1dca:	00 00 
    1dcc:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1dd0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1dd4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1dd8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1ddc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1de0:	48 81 c4 68 11 00 00 	add    $0x1168,%rsp
    1de7:	5b                   	pop    %rbx
    1de8:	41 5c                	pop    %r12
    1dea:	41 5d                	pop    %r13
    1dec:	41 5e                	pop    %r14
    1dee:	41 5f                	pop    %r15
    1df0:	5d                   	pop    %rbp
    1df1:	c5 f8 77             	vzeroupper 
    1df4:	c3                   	retq   
    1df5:	90                   	nop
    1df6:	90                   	nop
    1df7:	90                   	nop
    1df8:	90                   	nop
    1df9:	90                   	nop
    1dfa:	90                   	nop
    1dfb:	90                   	nop
    1dfc:	90                   	nop
    1dfd:	90                   	nop
    1dfe:	90                   	nop
    1dff:	90                   	nop

0000000000001e00 <_Z6enablev>:
    1e00:	31 c0                	xor    %eax,%eax
    1e02:	c3                   	retq   
    1e03:	90                   	nop
    1e04:	90                   	nop
    1e05:	90                   	nop
    1e06:	90                   	nop
    1e07:	90                   	nop
    1e08:	90                   	nop
    1e09:	90                   	nop
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z9n_reg_maxv>:
    1e10:	b8 85 00 00 00       	mov    $0x85,%eax
    1e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
