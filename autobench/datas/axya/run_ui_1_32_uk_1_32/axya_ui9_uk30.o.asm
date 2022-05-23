
axya_ui9_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
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
     13a:	48 81 ec c8 23 00 00 	sub    $0x23c8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
     176:	45 85 ff             	test   %r15d,%r15d
     179:	0f 8e bd 33 00 00    	jle    353c <_Z5benchv+0x340c>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
     19d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
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
     1b0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1c5:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1de:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f0:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f5:	41 0f af d7          	imul   %r15d,%edx
     1f9:	41 0f af df          	imul   %r15d,%ebx
     1fd:	41 0f af ef          	imul   %r15d,%ebp
     201:	45 0f af df          	imul   %r15d,%r11d
     205:	45 0f af d7          	imul   %r15d,%r10d
     209:	45 0f af cf          	imul   %r15d,%r9d
     20d:	41 0f af f7          	imul   %r15d,%esi
     211:	45 0f af c7          	imul   %r15d,%r8d
     215:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     21c:	00 00 
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     229:	00 00 
     22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22f:	48 63 d2             	movslq %edx,%rdx
     232:	48 63 f6             	movslq %esi,%rsi
     235:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23a:	48 63 d3             	movslq %ebx,%rdx
     23d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     242:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     247:	48 63 d5             	movslq %ebp,%rdx
     24a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     24f:	49 63 d3             	movslq %r11d,%rdx
     252:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     258:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     25d:	49 63 d2             	movslq %r10d,%rdx
     260:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     265:	49 63 d1             	movslq %r9d,%rdx
     268:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     26d:	49 63 d0             	movslq %r8d,%rdx
     270:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     276:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     27b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     29b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2ab:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2bb:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2cb:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2db:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2eb:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     2fb:	89 f8                	mov    %edi,%eax
     2fd:	41 0f af c7          	imul   %r15d,%eax
     301:	48 98                	cltq   
     303:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     308:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     30f:	00 00 
     311:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     325:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     32c:	00 00 
     32e:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     333:	c4 01 7c 10 64 85 00 	vmovups 0x0(%r13,%r8,4),%ymm12
     33a:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
     341:	00 00 
     343:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     348:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     34f:	00 00 
     351:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     358:	00 00 
     35a:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
     361:	00 00 
     363:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
     36a:	00 00 
     36c:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
     373:	00 00 
     375:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     379:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     37e:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     382:	4d 8d 34 18          	lea    (%r8,%rbx,1),%r14
     386:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     38b:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     392:	02 00 00 
     395:	c4 21 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm13
     39c:	03 00 00 
     39f:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     3a5:	c4 21 7c 10 bc 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm15
     3ac:	02 00 00 
     3af:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3b4:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     3ba:	c4 21 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm11
     3c1:	02 00 00 
     3c4:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     3cb:	02 00 00 
     3ce:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     3d2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3d7:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
     3db:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     3e2:	00 00 
     3e4:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     3eb:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
     3f2:	00 00 
     3f4:	c4 21 7c 10 ac 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm13
     3fb:	03 00 00 
     3fe:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     404:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     40b:	00 00 
     40d:	c4 62 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm12
     412:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
     419:	00 00 
     41b:	c5 7c 11 bc 24 c0 1b 	vmovups %ymm15,0x1bc0(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     42b:	00 00 00 
     42e:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
     435:	00 00 
     437:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
     43e:	00 00 
     440:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
     447:	00 00 
     449:	c4 21 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm11
     450:	02 00 00 
     453:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     45a:	00 00 
     45c:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     463:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     467:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     46c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     473:	00 00 
     475:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     47c:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
     483:	00 00 
     485:	c4 21 7c 10 ac 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm13
     48c:	03 00 00 
     48f:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     494:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     49b:	00 00 
     49d:	c4 62 5d b8 e3       	vfmadd231ps %ymm3,%ymm4,%ymm12
     4a2:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
     4a9:	00 00 
     4ab:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     4b2:	00 00 
     4b4:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
     4bb:	01 00 00 
     4be:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
     4ce:	00 00 
     4d0:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
     4d7:	00 00 
     4d9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     4dd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     4e2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4e9:	00 00 
     4eb:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     4f2:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
     4f9:	00 00 
     4fb:	c4 21 7c 10 ac 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm13
     502:	03 00 00 
     505:	c5 fc 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm6
     50a:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     511:	00 00 
     513:	c4 62 55 b8 e4       	vfmadd231ps %ymm4,%ymm5,%ymm12
     518:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
     51f:	00 00 
     521:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     528:	00 00 
     52a:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
     531:	01 00 00 
     534:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
     53b:	00 00 
     53d:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
     544:	00 00 
     546:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     54a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     54f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     556:	00 00 
     558:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     55f:	00 00 00 
     562:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     569:	00 00 
     56b:	c4 21 7c 10 ac 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm13
     572:	03 00 00 
     575:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     57a:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     581:	00 00 
     583:	c4 62 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm12
     588:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
     58f:	00 00 
     591:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     598:	00 00 
     59a:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     5a1:	01 00 00 
     5a4:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
     5ab:	00 00 
     5ad:	c4 21 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm11
     5b4:	03 00 00 
     5b7:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     5bb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5c2:	00 00 
     5c4:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     5cb:	00 00 00 
     5ce:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
     5d5:	00 00 
     5d7:	c4 21 7c 10 ac 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm13
     5de:	03 00 00 
     5e1:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     5e6:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
     5ed:	00 00 
     5ef:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
     5f4:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
     5fb:	00 00 
     5fd:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     604:	00 00 
     606:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
     60d:	01 00 00 
     610:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
     617:	00 00 
     619:	c4 21 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm11
     620:	03 00 00 
     623:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     633:	00 00 00 
     636:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     63d:	00 00 
     63f:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
     646:	02 00 00 
     649:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
     650:	00 00 
     652:	c4 62 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm12
     657:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
     65e:	00 00 
     660:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     667:	00 00 
     669:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     670:	01 00 00 
     673:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
     67a:	00 00 
     67c:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     683:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     68a:	00 00 
     68c:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     693:	00 00 00 
     696:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
     69d:	00 00 
     69f:	c4 21 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm13
     6a6:	02 00 00 
     6a9:	c4 42 2d b8 e0       	vfmadd231ps %ymm8,%ymm10,%ymm12
     6ae:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
     6b5:	00 00 
     6b7:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     6be:	00 00 
     6c0:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
     6c7:	01 00 00 
     6ca:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6da:	00 00 
     6dc:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     6e3:	01 00 00 
     6e6:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
     6ed:	00 00 
     6ef:	c4 21 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm13
     6f6:	03 00 00 
     6f9:	c4 42 35 b8 e2       	vfmadd231ps %ymm10,%ymm9,%ymm12
     6fe:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     704:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm12
     70b:	02 00 00 
     70e:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     715:	00 00 
     717:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     71e:	01 00 00 
     721:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     731:	01 00 00 
     734:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     73b:	00 00 
     73d:	c4 21 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm13
     744:	03 00 00 
     747:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
     74e:	00 00 
     750:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     757:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     767:	01 00 00 
     76a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     77a:	01 00 00 
     77d:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 ac 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm13
     78d:	03 00 00 
     790:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     7a0:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     7b0:	02 00 00 
     7b3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     7c3:	01 00 00 
     7c6:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
     7cd:	00 00 
     7cf:	c4 21 7c 10 ac 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm13
     7d6:	03 00 00 
     7d9:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     7e0:	00 00 
     7e2:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     7e9:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     7f0:	00 00 
     7f2:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     7f9:	02 00 00 
     7fc:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     80c:	01 00 00 
     80f:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     816:	00 00 
     818:	c4 21 7c 10 ac 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm13
     81f:	03 00 00 
     822:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     829:	00 00 
     82b:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     832:	00 00 00 
     835:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     83c:	00 00 
     83e:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     845:	02 00 00 
     848:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     858:	01 00 00 
     85b:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
     862:	00 00 
     864:	c4 21 7c 10 ac 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm13
     86b:	03 00 00 
     86e:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     875:	00 00 
     877:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     87e:	00 00 00 
     881:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     891:	02 00 00 
     894:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     89b:	00 00 
     89d:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     8a4:	01 00 00 
     8a7:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     8b7:	00 00 
     8b9:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     8c0:	00 00 
     8c2:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     8c9:	00 00 00 
     8cc:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
     8d3:	00 00 
     8d5:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     8dc:	02 00 00 
     8df:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     8ef:	01 00 00 
     8f2:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
     902:	00 00 
     904:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     90b:	00 00 
     90d:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     914:	00 00 00 
     917:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     91e:	00 00 
     920:	c4 21 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm15
     927:	02 00 00 
     92a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     93a:	02 00 00 
     93d:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
     944:	00 00 
     946:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
     94d:	00 00 
     94f:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     956:	00 00 
     958:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     95f:	01 00 00 
     962:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm15
     972:	02 00 00 
     975:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     985:	02 00 00 
     988:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     98f:	00 00 
     991:	c5 7c 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm13
     998:	00 00 
     99a:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     9a1:	00 00 
     9a3:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     9aa:	01 00 00 
     9ad:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
     9b4:	00 00 
     9b6:	c4 21 7c 10 bc 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm15
     9bd:	02 00 00 
     9c0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     9d0:	02 00 00 
     9d3:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
     9e3:	00 00 
     9e5:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     9ec:	00 00 
     9ee:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     9f5:	01 00 00 
     9f8:	c5 7c 11 bc 24 20 13 	vmovups %ymm15,0x1320(%rsp)
     9ff:	00 00 
     a01:	c4 21 7c 10 bc 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm15
     a08:	03 00 00 
     a0b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     a1b:	02 00 00 
     a1e:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     a25:	00 00 
     a27:	c5 7c 10 ac 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm13
     a2e:	00 00 
     a30:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     a40:	01 00 00 
     a43:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 bc 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm15
     a53:	03 00 00 
     a56:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     a66:	02 00 00 
     a69:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
     a79:	00 00 
     a7b:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     a82:	00 00 
     a84:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     a8b:	01 00 00 
     a8e:	c5 7c 11 bc 24 60 15 	vmovups %ymm15,0x1560(%rsp)
     a95:	00 00 
     a97:	c4 21 7c 10 bc 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm15
     a9e:	03 00 00 
     aa1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ab0:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
     ac0:	00 00 
     ac2:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     ac9:	00 00 
     acb:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     ad2:	01 00 00 
     ad5:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
     adc:	00 00 
     ade:	c4 21 7c 10 bc 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm15
     ae5:	03 00 00 
     ae8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     af7:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
     b07:	00 00 
     b09:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     b10:	00 00 
     b12:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     b19:	01 00 00 
     b1c:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
     b23:	00 00 
     b25:	c4 21 7c 10 bc 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm15
     b2c:	03 00 00 
     b2f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     b3e:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
     b45:	00 00 
     b47:	c5 7c 10 ac b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm13
     b4e:	00 00 
     b50:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     b57:	00 00 
     b59:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     b60:	01 00 00 
     b63:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
     b6a:	00 00 
     b6c:	c4 21 7c 10 bc 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm15
     b73:	03 00 00 
     b76:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     b86:	00 00 
     b88:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
     b8f:	00 00 
     b91:	c5 7c 10 ac b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm13
     b98:	00 00 
     b9a:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
     ba1:	00 00 
     ba3:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     baa:	02 00 00 
     bad:	c5 7c 11 bc 24 e0 1b 	vmovups %ymm15,0x1be0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     bc6:	00 00 
     bc8:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 10 ac b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm13
     bd8:	00 00 
     bda:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     be1:	00 00 
     be3:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     bea:	02 00 00 
     bed:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     bfd:	00 00 
     bff:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm13
     c0f:	00 00 
     c11:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
     c18:	00 00 
     c1a:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     c21:	02 00 00 
     c24:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     c34:	00 00 
     c36:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
     c3d:	00 00 
     c3f:	c5 7c 10 ac b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm13
     c46:	00 00 
     c48:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     c4f:	00 00 
     c51:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     c58:	02 00 00 
     c5b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c6b:	00 00 
     c6d:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 ac b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm13
     c7d:	00 00 
     c7f:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
     c86:	00 00 
     c88:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     c8f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c9f:	00 00 
     ca1:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 ac b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm13
     cb1:	00 00 
     cb3:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     cba:	00 00 
     cbc:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     ccc:	00 00 
     cce:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
     cd5:	00 00 
     cd7:	c5 7c 10 ac b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm13
     cde:	00 00 
     ce0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     cf0:	00 00 
     cf2:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
     d02:	00 00 
     d04:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     d14:	00 00 
     d16:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
     d26:	00 00 
     d28:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     d38:	00 00 
     d3a:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 ac 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm13
     d4a:	00 00 
     d4c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     d5c:	00 00 
     d5e:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 ac 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm13
     d6e:	00 00 
     d70:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     d80:	00 00 
     d82:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
     d89:	00 00 
     d8b:	c5 7c 10 ac 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm13
     d92:	00 00 
     d94:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     da4:	00 00 
     da6:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
     dad:	00 00 
     daf:	c5 7c 10 ac a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm13
     db6:	00 00 
     db8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     dc8:	00 00 
     dca:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 ac a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm13
     dda:	00 00 
     ddc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     dec:	00 00 
     dee:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 ac a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm13
     dfe:	00 00 
     e00:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     e10:	00 00 
     e12:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 ac a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm13
     e22:	00 00 
     e24:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     e34:	00 00 
     e36:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
     e3d:	00 00 
     e3f:	c4 21 7c 10 ac b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm13
     e46:	03 00 00 
     e49:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     e59:	00 00 
     e5b:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
     e62:	00 00 
     e64:	c4 21 7c 10 ac b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm13
     e6b:	03 00 00 
     e6e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     e7e:	00 00 
     e80:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
     e87:	00 00 
     e89:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     e90:	00 00 00 
     e93:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ea2:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     ea9:	00 00 
     eab:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     eba:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ec9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     ed9:	00 00 
     edb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     eeb:	00 00 
     eed:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     efd:	00 00 
     eff:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     f0f:	00 00 
     f11:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     f21:	00 00 
     f23:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     f33:	00 00 
     f35:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     f45:	00 00 
     f47:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     f57:	00 00 
     f59:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     f69:	00 00 
     f6b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     f7b:	00 00 
     f7d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     f9f:	00 00 
     fa1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     fb1:	00 00 
     fb3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     fc3:	00 00 
     fc5:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     fd5:	00 00 
     fd7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     fe7:	00 00 
     fe9:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     ff9:	00 00 
     ffb:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    100b:	00 00 
    100d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    101d:	00 00 
    101f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    102e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    103d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    104c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    105c:	00 00 
    105e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    106e:	00 00 
    1070:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1080:	00 00 
    1082:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1092:	00 00 
    1094:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10a4:	00 00 
    10a6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    10b6:	00 00 
    10b8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    10c8:	00 00 
    10ca:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    10da:	00 00 
    10dc:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    10ec:	00 00 
    10ee:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    10fe:	00 00 
    1100:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1110:	00 00 
    1112:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1122:	00 00 
    1124:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1134:	00 00 
    1136:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1146:	00 00 
    1148:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1158:	00 00 
    115a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    116a:	00 00 
    116c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    117c:	00 00 
    117e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    118e:	00 00 
    1190:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    11a0:	00 00 
    11a2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    11b2:	00 00 
    11b4:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11d5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11e4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11f3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1203:	00 00 
    1205:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1215:	00 00 
    1217:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1227:	00 00 
    1229:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1239:	00 00 
    123b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    124b:	00 00 
    124d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    126f:	00 00 
    1271:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1281:	00 00 
    1283:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1293:	00 00 
    1295:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    12a5:	00 00 
    12a7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    12b7:	00 00 
    12b9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    12c9:	00 00 
    12cb:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    12db:	00 00 
    12dd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    12ed:	00 00 
    12ef:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    12ff:	00 00 
    1301:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1311:	00 00 
    1313:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1323:	00 00 
    1325:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1335:	00 00 
    1337:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1347:	00 00 
    1349:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1359:	00 00 
    135b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    136b:	00 00 
    136d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    137c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    138b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    139a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    13a1:	00 00 
    13a3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    13b3:	00 00 
    13b5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    13c5:	00 00 
    13c7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    13d7:	00 00 
    13d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13df:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    13f8:	00 00 
    13fa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    140a:	00 00 
    140c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    141c:	00 00 
    141e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1423:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    142a:	00 00 
    142c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    143c:	00 00 
    143e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    144e:	00 00 
    1450:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1460:	00 00 
    1462:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1468:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    146f:	00 00 
    1471:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1481:	00 00 
    1483:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1493:	00 00 
    1495:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    14a5:	00 00 
    14a7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    14b7:	00 00 
    14b9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    14c9:	00 00 
    14cb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    14db:	00 00 
    14dd:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    14ed:	00 00 
    14ef:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    14ff:	00 00 
    1501:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1511:	00 00 
    1513:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    1523:	00 00 
    1525:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    152c:	00 00 
    152e:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1535:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1545:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    154c:	00 00 
    154e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1555:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    155b:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1562:	00 00 00 
    1565:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    156b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1572:	00 00 00 
    1575:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    157c:	00 00 
    157e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1585:	00 00 00 
    1588:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    158f:	00 00 
    1591:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1598:	00 00 00 
    159b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15a2:	00 00 
    15a4:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    15ab:	01 00 00 
    15ae:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15b5:	00 00 
    15b7:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    15be:	01 00 00 
    15c1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15c8:	00 00 
    15ca:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    15d1:	01 00 00 
    15d4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15db:	00 00 
    15dd:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    15e4:	01 00 00 
    15e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15ee:	00 00 
    15f0:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    15f7:	01 00 00 
    15fa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1601:	00 00 
    1603:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    160a:	01 00 00 
    160d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1614:	00 00 
    1616:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    161d:	01 00 00 
    1620:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1627:	00 00 
    1629:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1630:	01 00 00 
    1633:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    163a:	00 00 
    163c:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1643:	02 00 00 
    1646:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    164d:	00 00 
    164f:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1656:	02 00 00 
    1659:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1660:	00 00 
    1662:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1669:	02 00 00 
    166c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1673:	00 00 
    1675:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    167c:	02 00 00 
    167f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1686:	00 00 
    1688:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    168f:	02 00 00 
    1692:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1699:	00 00 
    169b:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    16a2:	02 00 00 
    16a5:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    16ac:	00 00 
    16ae:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    16b5:	02 00 00 
    16b8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    16bf:	00 00 
    16c1:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    16c8:	02 00 00 
    16cb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    16d2:	00 00 
    16d4:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    16db:	03 00 00 
    16de:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    16e5:	00 00 
    16e7:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    16ee:	03 00 00 
    16f1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    16f8:	00 00 
    16fa:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1701:	00 00 00 
    1704:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    170b:	00 00 
    170d:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1714:	00 00 00 
    1717:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    171e:	00 
    171f:	c4 01 7c 11 64 85 00 	vmovups %ymm12,0x0(%r13,%r8,4)
    1726:	49 83 c9 20          	or     $0x20,%r9
    172a:	c4 01 7c 10 64 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm12
    1731:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm12
    1738:	06 00 00 
    173b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm12
    1742:	05 00 00 
    1745:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1755:	00 00 
    1757:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm12
    175e:	04 00 00 
    1761:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm12
    1768:	03 00 00 
    176b:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm12
    1772:	02 00 00 
    1775:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm12
    177c:	02 00 00 
    177f:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm12
    1786:	02 00 00 
    1789:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm12
    1790:	02 00 00 
    1793:	c4 62 35 b8 e0       	vfmadd231ps %ymm0,%ymm9,%ymm12
    1798:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    179f:	00 00 
    17a1:	c4 01 7c 11 64 0d 00 	vmovups %ymm12,0x0(%r13,%r9,1)
    17a8:	c4 01 7c 10 64 85 40 	vmovups 0x40(%r13,%r8,4),%ymm12
    17af:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm12
    17b6:	07 00 00 
    17b9:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm12
    17c0:	05 00 00 
    17c3:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm12
    17ca:	03 00 00 
    17cd:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm12
    17d4:	04 00 00 
    17d7:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm12
    17de:	03 00 00 
    17e1:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm12
    17e8:	02 00 00 
    17eb:	c4 42 05 b8 e0       	vfmadd231ps %ymm8,%ymm15,%ymm12
    17f0:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm12
    17f7:	02 00 00 
    17fa:	c4 62 25 b8 e0       	vfmadd231ps %ymm0,%ymm11,%ymm12
    17ff:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1806:	00 00 
    1808:	c4 01 7c 11 64 85 40 	vmovups %ymm12,0x40(%r13,%r8,4)
    180f:	c4 01 7c 10 64 85 60 	vmovups 0x60(%r13,%r8,4),%ymm12
    1816:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm12
    181d:	08 00 00 
    1820:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm12
    1827:	06 00 00 
    182a:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm12
    1831:	05 00 00 
    1834:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm12
    183b:	05 00 00 
    183e:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm12
    1845:	04 00 00 
    1848:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
    184f:	03 00 00 
    1852:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm12
    1859:	03 00 00 
    185c:	c4 62 2d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm12
    1863:	c4 62 0d b8 e0       	vfmadd231ps %ymm0,%ymm14,%ymm12
    1868:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    186f:	00 00 
    1871:	c4 01 7c 11 64 85 60 	vmovups %ymm12,0x60(%r13,%r8,4)
    1878:	c4 01 7c 10 a4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm12
    187f:	00 00 00 
    1882:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm12
    1889:	07 00 00 
    188c:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm12
    1893:	07 00 00 
    1896:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm12
    189d:	06 00 00 
    18a0:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm12
    18a7:	05 00 00 
    18aa:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm12
    18b1:	05 00 00 
    18b4:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm12
    18bb:	04 00 00 
    18be:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm12
    18c5:	03 00 00 
    18c8:	c4 62 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm12
    18cf:	c4 62 15 b8 e0       	vfmadd231ps %ymm0,%ymm13,%ymm12
    18d4:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    18db:	00 00 
    18dd:	c4 01 7c 11 a4 85 80 	vmovups %ymm12,0x80(%r13,%r8,4)
    18e4:	00 00 00 
    18e7:	c4 01 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm12
    18ee:	00 00 00 
    18f1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm12
    18f8:	0a 00 00 
    18fb:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm12
    1902:	08 00 00 
    1905:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm12
    190c:	07 00 00 
    190f:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm12
    1916:	06 00 00 
    1919:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm12
    1920:	06 00 00 
    1923:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm12
    192a:	05 00 00 
    192d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
    1934:	04 00 00 
    1937:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm12
    193e:	00 00 00 
    1941:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
    1948:	02 00 00 
    194b:	c4 01 7c 11 a4 85 a0 	vmovups %ymm12,0xa0(%r13,%r8,4)
    1952:	00 00 00 
    1955:	c4 01 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm12
    195c:	00 00 00 
    195f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm12
    1966:	0b 00 00 
    1969:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm12
    1970:	09 00 00 
    1973:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm12
    197a:	09 00 00 
    197d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm12
    1984:	08 00 00 
    1987:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm12
    198e:	07 00 00 
    1991:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm12
    1998:	06 00 00 
    199b:	c4 62 3d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm12
    19a2:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm12
    19a9:	04 00 00 
    19ac:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
    19b3:	03 00 00 
    19b6:	c4 01 7c 11 a4 85 c0 	vmovups %ymm12,0xc0(%r13,%r8,4)
    19bd:	00 00 00 
    19c0:	c4 01 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm12
    19c7:	00 00 00 
    19ca:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm12
    19d1:	0c 00 00 
    19d4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm12
    19db:	0a 00 00 
    19de:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm12
    19e5:	09 00 00 
    19e8:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm12
    19ef:	09 00 00 
    19f2:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm12
    19f9:	08 00 00 
    19fc:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm12
    1a03:	07 00 00 
    1a06:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm12
    1a0d:	06 00 00 
    1a10:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm12
    1a17:	00 00 00 
    1a1a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
    1a21:	03 00 00 
    1a24:	c4 01 7c 11 a4 85 e0 	vmovups %ymm12,0xe0(%r13,%r8,4)
    1a2b:	00 00 00 
    1a2e:	c4 01 7c 10 a4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm12
    1a35:	01 00 00 
    1a38:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm12
    1a3f:	0b 00 00 
    1a42:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm12
    1a49:	0b 00 00 
    1a4c:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm12
    1a53:	0a 00 00 
    1a56:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm12
    1a5d:	09 00 00 
    1a60:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm12
    1a67:	09 00 00 
    1a6a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm12
    1a71:	08 00 00 
    1a74:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm12
    1a7b:	07 00 00 
    1a7e:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm12
    1a85:	00 00 00 
    1a88:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm12
    1a8f:	04 00 00 
    1a92:	c4 01 7c 11 a4 85 00 	vmovups %ymm12,0x100(%r13,%r8,4)
    1a99:	01 00 00 
    1a9c:	c4 01 7c 10 a4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm12
    1aa3:	01 00 00 
    1aa6:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm12
    1aad:	0e 00 00 
    1ab0:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm12
    1ab7:	0c 00 00 
    1aba:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm12
    1ac1:	0b 00 00 
    1ac4:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    1acb:	0a 00 00 
    1ace:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm12
    1ad5:	0a 00 00 
    1ad8:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm12
    1adf:	09 00 00 
    1ae2:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm12
    1ae9:	08 00 00 
    1aec:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm12
    1af3:	00 00 00 
    1af6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm12
    1afd:	05 00 00 
    1b00:	c4 01 7c 11 a4 85 20 	vmovups %ymm12,0x120(%r13,%r8,4)
    1b07:	01 00 00 
    1b0a:	c4 01 7c 10 a4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm12
    1b11:	01 00 00 
    1b14:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm12
    1b1b:	0f 00 00 
    1b1e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm12
    1b25:	0d 00 00 
    1b28:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm12
    1b2f:	0d 00 00 
    1b32:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm12
    1b39:	0c 00 00 
    1b3c:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    1b43:	0b 00 00 
    1b46:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm12
    1b4d:	0a 00 00 
    1b50:	c4 62 3d b8 24 24    	vfmadd231ps (%rsp),%ymm8,%ymm12
    1b56:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm12
    1b5d:	08 00 00 
    1b60:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
    1b67:	06 00 00 
    1b6a:	c4 01 7c 11 a4 85 40 	vmovups %ymm12,0x140(%r13,%r8,4)
    1b71:	01 00 00 
    1b74:	c4 01 7c 10 a4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm12
    1b7b:	01 00 00 
    1b7e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm12
    1b85:	10 00 00 
    1b88:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm12
    1b8f:	0e 00 00 
    1b92:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    1b99:	0d 00 00 
    1b9c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm12
    1ba3:	0d 00 00 
    1ba6:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm12
    1bad:	0c 00 00 
    1bb0:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm12
    1bb7:	0b 00 00 
    1bba:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm12
    1bc1:	0a 00 00 
    1bc4:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm12
    1bcb:	01 00 00 
    1bce:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm12
    1bd5:	07 00 00 
    1bd8:	c4 01 7c 11 a4 85 60 	vmovups %ymm12,0x160(%r13,%r8,4)
    1bdf:	01 00 00 
    1be2:	c4 01 7c 10 a4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm12
    1be9:	01 00 00 
    1bec:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm12
    1bf3:	0f 00 00 
    1bf6:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm12
    1bfd:	0f 00 00 
    1c00:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm12
    1c07:	0e 00 00 
    1c0a:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm12
    1c11:	0d 00 00 
    1c14:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm12
    1c1b:	0d 00 00 
    1c1e:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm12
    1c25:	0c 00 00 
    1c28:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm12
    1c2f:	0b 00 00 
    1c32:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm12
    1c39:	01 00 00 
    1c3c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm12
    1c43:	08 00 00 
    1c46:	c4 01 7c 11 a4 85 80 	vmovups %ymm12,0x180(%r13,%r8,4)
    1c4d:	01 00 00 
    1c50:	c4 01 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm12
    1c57:	01 00 00 
    1c5a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm12
    1c61:	12 00 00 
    1c64:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm12
    1c6b:	10 00 00 
    1c6e:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm12
    1c75:	0f 00 00 
    1c78:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm12
    1c7f:	0e 00 00 
    1c82:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm12
    1c89:	0e 00 00 
    1c8c:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm12
    1c93:	0d 00 00 
    1c96:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm12
    1c9d:	0c 00 00 
    1ca0:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm12
    1ca7:	01 00 00 
    1caa:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    1cb1:	09 00 00 
    1cb4:	c4 01 7c 11 a4 85 a0 	vmovups %ymm12,0x1a0(%r13,%r8,4)
    1cbb:	01 00 00 
    1cbe:	c4 01 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm12
    1cc5:	01 00 00 
    1cc8:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm12
    1ccf:	13 00 00 
    1cd2:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm12
    1cd9:	12 00 00 
    1cdc:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm12
    1ce3:	11 00 00 
    1ce6:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm12
    1ced:	10 00 00 
    1cf0:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm12
    1cf7:	0f 00 00 
    1cfa:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm12
    1d01:	0e 00 00 
    1d04:	c4 62 3d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm12
    1d0b:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm12
    1d12:	0c 00 00 
    1d15:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
    1d1c:	0a 00 00 
    1d1f:	c4 01 7c 11 a4 85 c0 	vmovups %ymm12,0x1c0(%r13,%r8,4)
    1d26:	01 00 00 
    1d29:	c4 01 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm12
    1d30:	01 00 00 
    1d33:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm12
    1d3a:	15 00 00 
    1d3d:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm12
    1d44:	13 00 00 
    1d47:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm12
    1d4e:	12 00 00 
    1d51:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm12
    1d58:	11 00 00 
    1d5b:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm12
    1d62:	10 00 00 
    1d65:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm12
    1d6c:	0f 00 00 
    1d6f:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm12
    1d76:	0e 00 00 
    1d79:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm12
    1d80:	01 00 00 
    1d83:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
    1d8a:	0b 00 00 
    1d8d:	c4 01 7c 11 a4 85 e0 	vmovups %ymm12,0x1e0(%r13,%r8,4)
    1d94:	01 00 00 
    1d97:	c4 01 7c 10 a4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm12
    1d9e:	02 00 00 
    1da1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm12
    1da8:	16 00 00 
    1dab:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm12
    1db2:	14 00 00 
    1db5:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm12
    1dbc:	13 00 00 
    1dbf:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm12
    1dc6:	12 00 00 
    1dc9:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm12
    1dd0:	11 00 00 
    1dd3:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm12
    1dda:	10 00 00 
    1ddd:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm12
    1de4:	0f 00 00 
    1de7:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm12
    1dee:	01 00 00 
    1df1:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm12
    1df8:	0c 00 00 
    1dfb:	c4 01 7c 11 a4 85 00 	vmovups %ymm12,0x200(%r13,%r8,4)
    1e02:	02 00 00 
    1e05:	c4 01 7c 10 a4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm12
    1e0c:	02 00 00 
    1e0f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm12
    1e16:	17 00 00 
    1e19:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm12
    1e20:	15 00 00 
    1e23:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm12
    1e2a:	14 00 00 
    1e2d:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm12
    1e34:	13 00 00 
    1e37:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm12
    1e3e:	12 00 00 
    1e41:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm12
    1e48:	11 00 00 
    1e4b:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm12
    1e52:	10 00 00 
    1e55:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm12
    1e5c:	04 00 00 
    1e5f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm12
    1e66:	0d 00 00 
    1e69:	c4 01 7c 11 a4 85 20 	vmovups %ymm12,0x220(%r13,%r8,4)
    1e70:	02 00 00 
    1e73:	c4 01 7c 10 a4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm12
    1e7a:	02 00 00 
    1e7d:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm12
    1e84:	18 00 00 
    1e87:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm12
    1e8e:	16 00 00 
    1e91:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm12
    1e98:	15 00 00 
    1e9b:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm12
    1ea2:	14 00 00 
    1ea5:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm12
    1eac:	13 00 00 
    1eaf:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm12
    1eb6:	12 00 00 
    1eb9:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm12
    1ec0:	11 00 00 
    1ec3:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm12
    1eca:	10 00 00 
    1ecd:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm12
    1ed4:	0e 00 00 
    1ed7:	c4 01 7c 11 a4 85 40 	vmovups %ymm12,0x240(%r13,%r8,4)
    1ede:	02 00 00 
    1ee1:	c4 01 7c 10 a4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm12
    1ee8:	02 00 00 
    1eeb:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm12
    1ef2:	19 00 00 
    1ef5:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm12
    1efc:	17 00 00 
    1eff:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm12
    1f06:	16 00 00 
    1f09:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm12
    1f10:	15 00 00 
    1f13:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm12
    1f1a:	14 00 00 
    1f1d:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm12
    1f24:	13 00 00 
    1f27:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm12
    1f2e:	13 00 00 
    1f31:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm12
    1f38:	11 00 00 
    1f3b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm12
    1f42:	0f 00 00 
    1f45:	c4 01 7c 11 a4 85 60 	vmovups %ymm12,0x260(%r13,%r8,4)
    1f4c:	02 00 00 
    1f4f:	c4 01 7c 10 a4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm12
    1f56:	02 00 00 
    1f59:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm12
    1f60:	19 00 00 
    1f63:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm12
    1f6a:	18 00 00 
    1f6d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm12
    1f74:	18 00 00 
    1f77:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm12
    1f7e:	17 00 00 
    1f81:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm12
    1f88:	15 00 00 
    1f8b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm12
    1f92:	15 00 00 
    1f95:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm12
    1f9c:	14 00 00 
    1f9f:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm12
    1fa6:	12 00 00 
    1fa9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm12
    1fb0:	10 00 00 
    1fb3:	c4 01 7c 11 a4 85 80 	vmovups %ymm12,0x280(%r13,%r8,4)
    1fba:	02 00 00 
    1fbd:	c4 01 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm12
    1fc4:	02 00 00 
    1fc7:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm12
    1fce:	1a 00 00 
    1fd1:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm12
    1fd8:	19 00 00 
    1fdb:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm12
    1fe2:	19 00 00 
    1fe5:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm12
    1fec:	17 00 00 
    1fef:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm12
    1ff6:	17 00 00 
    1ff9:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm12
    2000:	16 00 00 
    2003:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm12
    200a:	14 00 00 
    200d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm12
    2014:	14 00 00 
    2017:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm12
    201e:	11 00 00 
    2021:	c4 01 7c 11 a4 85 a0 	vmovups %ymm12,0x2a0(%r13,%r8,4)
    2028:	02 00 00 
    202b:	c4 01 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm12
    2032:	02 00 00 
    2035:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm12
    203c:	1b 00 00 
    203f:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm12
    2046:	1a 00 00 
    2049:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm12
    2050:	1a 00 00 
    2053:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm12
    205a:	19 00 00 
    205d:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm12
    2064:	18 00 00 
    2067:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm12
    206e:	17 00 00 
    2071:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm12
    2078:	16 00 00 
    207b:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm12
    2082:	15 00 00 
    2085:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    208c:	11 00 00 
    208f:	c4 01 7c 11 a4 85 c0 	vmovups %ymm12,0x2c0(%r13,%r8,4)
    2096:	02 00 00 
    2099:	c4 01 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm12
    20a0:	02 00 00 
    20a3:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm12
    20aa:	1b 00 00 
    20ad:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm12
    20b4:	1b 00 00 
    20b7:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm12
    20be:	1b 00 00 
    20c1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm12
    20c8:	1a 00 00 
    20cb:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm12
    20d2:	19 00 00 
    20d5:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm12
    20dc:	18 00 00 
    20df:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm12
    20e6:	16 00 00 
    20e9:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm12
    20f0:	16 00 00 
    20f3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    20fa:	13 00 00 
    20fd:	c4 01 7c 11 a4 85 e0 	vmovups %ymm12,0x2e0(%r13,%r8,4)
    2104:	02 00 00 
    2107:	c4 01 7c 10 a4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm12
    210e:	03 00 00 
    2111:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm12
    2118:	1c 00 00 
    211b:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm12
    2122:	1c 00 00 
    2125:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm12
    212c:	1c 00 00 
    212f:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm12
    2136:	1b 00 00 
    2139:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm12
    2140:	19 00 00 
    2143:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm12
    214a:	18 00 00 
    214d:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm12
    2154:	18 00 00 
    2157:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm12
    215e:	17 00 00 
    2161:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm12
    2168:	14 00 00 
    216b:	c4 01 7c 11 a4 85 00 	vmovups %ymm12,0x300(%r13,%r8,4)
    2172:	03 00 00 
    2175:	c4 01 7c 10 a4 85 20 	vmovups 0x320(%r13,%r8,4),%ymm12
    217c:	03 00 00 
    217f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm12
    2186:	1e 00 00 
    2189:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm12
    2190:	1d 00 00 
    2193:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm12
    219a:	12 00 00 
    219d:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm12
    21a4:	1c 00 00 
    21a7:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm12
    21ae:	1b 00 00 
    21b1:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm12
    21b8:	1a 00 00 
    21bb:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm12
    21c2:	19 00 00 
    21c5:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm12
    21cc:	18 00 00 
    21cf:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm12
    21d6:	15 00 00 
    21d9:	c4 01 7c 11 a4 85 20 	vmovups %ymm12,0x320(%r13,%r8,4)
    21e0:	03 00 00 
    21e3:	c4 01 7c 10 a4 85 40 	vmovups 0x340(%r13,%r8,4),%ymm12
    21ea:	03 00 00 
    21ed:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm12
    21f4:	1e 00 00 
    21f7:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm12
    21fe:	1e 00 00 
    2201:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm12
    2208:	1e 00 00 
    220b:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm12
    2212:	1d 00 00 
    2215:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm12
    221c:	1c 00 00 
    221f:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm12
    2226:	1c 00 00 
    2229:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm12
    2230:	1b 00 00 
    2233:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm12
    223a:	1a 00 00 
    223d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm12
    2244:	16 00 00 
    2247:	c4 01 7c 11 a4 85 40 	vmovups %ymm12,0x340(%r13,%r8,4)
    224e:	03 00 00 
    2251:	c4 01 7c 10 a4 85 60 	vmovups 0x360(%r13,%r8,4),%ymm12
    2258:	03 00 00 
    225b:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm12
    2262:	1f 00 00 
    2265:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm12
    226c:	1f 00 00 
    226f:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm12
    2276:	1f 00 00 
    2279:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm12
    2280:	1d 00 00 
    2283:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm12
    228a:	1d 00 00 
    228d:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm12
    2294:	1d 00 00 
    2297:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm12
    229e:	1c 00 00 
    22a1:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm12
    22a8:	1a 00 00 
    22ab:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm12
    22b2:	17 00 00 
    22b5:	c4 01 7c 11 a4 85 60 	vmovups %ymm12,0x360(%r13,%r8,4)
    22bc:	03 00 00 
    22bf:	c4 01 7c 10 a4 85 80 	vmovups 0x380(%r13,%r8,4),%ymm12
    22c6:	03 00 00 
    22c9:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm12
    22d0:	20 00 00 
    22d3:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm12
    22da:	1f 00 00 
    22dd:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm12
    22e4:	1f 00 00 
    22e7:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm12
    22ee:	1f 00 00 
    22f1:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm12
    22f8:	1e 00 00 
    22fb:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm12
    2302:	1e 00 00 
    2305:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm12
    230c:	1d 00 00 
    230f:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm12
    2316:	1c 00 00 
    2319:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm12
    2320:	1a 00 00 
    2323:	c4 01 7c 11 a4 85 80 	vmovups %ymm12,0x380(%r13,%r8,4)
    232a:	03 00 00 
    232d:	c4 01 7c 10 a4 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm12
    2334:	03 00 00 
    2337:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm12
    233e:	20 00 00 
    2341:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    2348:	00 00 
    234a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm12
    2351:	1f 00 00 
    2354:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    235b:	00 00 
    235d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm12
    2364:	20 00 00 
    2367:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    236e:	00 00 
    2370:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm12
    2377:	1f 00 00 
    237a:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    2381:	00 00 
    2383:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm12
    238a:	1e 00 00 
    238d:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    2394:	00 00 
    2396:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm12
    239d:	1e 00 00 
    23a0:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    23a7:	00 00 
    23a9:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm12
    23b0:	1d 00 00 
    23b3:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    23ba:	00 00 
    23bc:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm12
    23c3:	1d 00 00 
    23c6:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    23cd:	00 00 
    23cf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm12
    23d6:	1b 00 00 
    23d9:	c4 01 7c 11 a4 85 a0 	vmovups %ymm12,0x3a0(%r13,%r8,4)
    23e0:	03 00 00 
    23e3:	c4 01 7c 10 24 84    	vmovups (%r12,%r8,4),%ymm12
    23e9:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm5
    23f0:	01 00 00 
    23f3:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm2
    23fa:	21 00 00 
    23fd:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    2403:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm1
    240a:	23 00 00 
    240d:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm4
    2414:	22 00 00 
    2417:	c4 62 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm9
    241e:	22 00 00 
    2421:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm10
    2428:	22 00 00 
    242b:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm3
    2432:	01 00 00 
    2435:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm6
    243c:	23 00 00 
    243f:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm7
    2446:	22 00 00 
    2449:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2450:	00 00 
    2452:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    2459:	21 00 00 
    245c:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2461:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2468:	00 00 
    246a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    246f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2476:	00 00 
    2478:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    247d:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2482:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2487:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    248e:	00 00 
    2490:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    2497:	00 00 
    2499:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    24a0:	00 00 
    24a2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24a7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    24ae:	00 00 
    24b0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24b5:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    24bc:	00 00 
    24be:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24c3:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    24ca:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    24d1:	00 00 
    24d3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm1
    24da:	21 00 00 
    24dd:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    24e2:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    24e7:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    24ee:	00 00 
    24f0:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    24f5:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    24fc:	00 00 
    24fe:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2503:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2508:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    250f:	00 00 
    2511:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    2518:	00 00 
    251a:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2521:	00 00 
    2523:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    252a:	00 00 
    252c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2533:	00 00 
    2535:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    253a:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    253f:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    2546:	00 00 
    2548:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    254f:	00 00 
    2551:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2556:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    255d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2564:	00 00 
    2566:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    256d:	01 00 00 
    2570:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm1
    2577:	21 00 00 
    257a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    257f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2585:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    258a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    258f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2594:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2599:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    259e:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    25a5:	00 00 
    25a7:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    25ae:	00 00 
    25b0:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    25b7:	00 00 
    25b9:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    25c0:	00 00 
    25c2:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    25c9:	00 00 
    25cb:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    25d0:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    25d7:	00 00 00 
    25da:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    25e1:	00 00 
    25e3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm1
    25ea:	21 00 00 
    25ed:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25f3:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    25fa:	00 00 
    25fc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2601:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2606:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    260b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2610:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2615:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    261a:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    2621:	00 00 
    2623:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    262a:	00 00 
    262c:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2633:	00 00 
    2635:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    263c:	00 00 
    263e:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    2645:	00 00 
    2647:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    264e:	00 00 
    2650:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2655:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    265b:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2662:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    2669:	00 00 00 
    266c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    2673:	02 00 00 
    2676:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    267b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2680:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2685:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    268a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    268f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2694:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    269b:	00 00 
    269d:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    26a4:	00 00 
    26a6:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    26ad:	00 00 
    26af:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    26b6:	00 00 
    26b8:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    26bf:	00 00 
    26c1:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    26c8:	00 00 
    26ca:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26d0:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    26d7:	00 00 
    26d9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26de:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    26e5:	00 00 
    26e7:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    26ee:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
    26f5:	00 00 00 
    26f8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    26ff:	03 00 00 
    2702:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2707:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    270c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2711:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2716:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    271b:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    2722:	00 00 
    2724:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    272b:	00 00 
    272d:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    2734:	00 00 
    2736:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    273d:	00 00 
    273f:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    2746:	00 00 
    2748:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    274f:	00 00 
    2751:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    2758:	00 00 
    275a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    2761:	00 00 00 
    2764:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2769:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    276f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2774:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
    277b:	00 00 00 
    277e:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    2785:	00 00 
    2787:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    278e:	03 00 00 
    2791:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2797:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 62 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm14
    27a7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27b6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27bb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27c0:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    27c7:	00 00 
    27c9:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    27d0:	00 00 
    27d2:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    27d9:	00 00 
    27db:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    27e2:	00 00 
    27e4:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    27eb:	00 00 
    27ed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27f2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    27f9:	00 00 
    27fb:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2800:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    2807:	01 00 00 
    280a:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    2811:	00 00 
    2813:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    281a:	04 00 00 
    281d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    282d:	00 00 
    282f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2834:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2839:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    283e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2843:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2848:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    284d:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2854:	00 00 
    2856:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    285d:	00 00 
    285f:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    2866:	00 00 
    2868:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    286f:	00 00 
    2871:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    2878:	00 00 
    287a:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    2881:	00 00 
    2883:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2888:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    288f:	00 00 
    2891:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2898:	00 00 00 
    289b:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    28a2:	01 00 00 
    28a5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    28ac:	05 00 00 
    28af:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28b4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28be:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28c8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28cd:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    28d4:	00 00 
    28d6:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    28dd:	00 00 
    28df:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    28e6:	00 00 
    28e8:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    28ef:	00 00 
    28f1:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    28f8:	00 00 
    28fa:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2901:	00 00 
    2903:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2913:	00 00 
    2915:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    291a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2921:	00 00 
    2923:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    292a:	00 00 00 
    292d:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    2934:	01 00 00 
    2937:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    293e:	06 00 00 
    2941:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2946:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    294b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2950:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2955:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    295a:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2961:	00 00 
    2963:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    296a:	00 00 
    296c:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    2973:	00 00 
    2975:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    297c:	00 00 
    297e:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    2985:	00 00 
    2987:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    298e:	00 00 
    2990:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2997:	00 00 
    2999:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    29a0:	00 00 00 
    29a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29a8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    29ad:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    29b2:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
    29b9:	01 00 00 
    29bc:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    29c3:	00 00 
    29c5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    29cc:	07 00 00 
    29cf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29d4:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    29db:	00 00 
    29dd:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    29e3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29ed:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29f2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29f7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29fc:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2a03:	00 00 
    2a05:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    2a0c:	00 00 
    2a0e:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2a15:	00 00 
    2a17:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2a1e:	00 00 
    2a20:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    2a27:	00 00 
    2a29:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a2e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a35:	00 00 
    2a37:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2a3c:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
    2a43:	01 00 00 
    2a46:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    2a4d:	00 00 
    2a4f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2a56:	08 00 00 
    2a59:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    2a69:	00 00 
    2a6b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a70:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a7a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a7f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a84:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a89:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    2a90:	00 00 
    2a92:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    2a99:	00 00 
    2a9b:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    2aa2:	00 00 
    2aa4:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    2aab:	00 00 
    2aad:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    2ab4:	00 00 
    2ab6:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    2abd:	00 00 
    2abf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ac4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2acb:	00 00 
    2acd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2ad4:	01 00 00 
    2ad7:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    2ade:	01 00 00 
    2ae1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    2ae8:	09 00 00 
    2aeb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2af0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2af5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2afa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aff:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b09:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    2b10:	00 00 
    2b12:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2b19:	00 00 
    2b1b:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2b22:	00 00 
    2b24:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2b2b:	00 00 
    2b2d:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2b34:	00 00 
    2b36:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    2b3d:	00 00 
    2b3f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2b4f:	00 00 
    2b51:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b56:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2b5d:	00 00 
    2b5f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2b66:	01 00 00 
    2b69:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    2b70:	01 00 00 
    2b73:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2b7a:	0a 00 00 
    2b7d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b82:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b87:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b8c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b91:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b96:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2b9d:	00 00 
    2b9f:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2ba6:	00 00 
    2ba8:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    2baf:	00 00 
    2bb1:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2bb8:	00 00 
    2bba:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2bc1:	00 00 
    2bc3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2bca:	00 00 
    2bcc:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    2bd3:	00 00 
    2bd5:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    2bdc:	01 00 00 
    2bdf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2be4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2bea:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2bef:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    2bf6:	01 00 00 
    2bf9:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    2c00:	00 00 
    2c02:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2c09:	0b 00 00 
    2c0c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2c12:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2c19:	00 00 
    2c1b:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    2c22:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c27:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c2c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c31:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c36:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c3b:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2c42:	00 00 
    2c44:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2c4b:	00 00 
    2c4d:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2c54:	00 00 
    2c56:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2c5d:	00 00 
    2c5f:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2c66:	00 00 
    2c68:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c6d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c74:	00 00 
    2c76:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2c7b:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    2c82:	02 00 00 
    2c85:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2c8c:	00 00 
    2c8e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    2c95:	0c 00 00 
    2c98:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2ca8:	00 00 
    2caa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2caf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2cb4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cb9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cbe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cc3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cc8:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2ccf:	00 00 
    2cd1:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2cd8:	00 00 
    2cda:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    2ce1:	00 00 
    2ce3:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    2cea:	00 00 
    2cec:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    2cf3:	00 00 
    2cf5:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d03:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2d13:	01 00 00 
    2d16:	c4 81 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm0
    2d1d:	02 00 00 
    2d20:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    2d27:	0d 00 00 
    2d2a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d2f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d34:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d39:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d3e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d43:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d48:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    2d4f:	00 00 
    2d51:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2d58:	00 00 
    2d5a:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2d61:	00 00 
    2d63:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2d6a:	00 00 
    2d6c:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2d73:	00 00 
    2d75:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2d7c:	00 00 
    2d7e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2d85:	00 00 
    2d87:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2d8e:	00 00 
    2d90:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    2d97:	01 00 00 
    2d9a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d9f:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    2da6:	02 00 00 
    2da9:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2db0:	00 00 
    2db2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2db9:	0e 00 00 
    2dbc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dc1:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    2dc8:	00 00 
    2dca:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dcf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dd4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2dd9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2dde:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2de3:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2dea:	00 00 
    2dec:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2df3:	00 00 
    2df5:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2dfc:	00 00 
    2dfe:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    2e05:	00 00 
    2e07:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2e0e:	00 00 
    2e10:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e15:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    2e1c:	00 00 
    2e1e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e23:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    2e2a:	02 00 00 
    2e2d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    2e34:	0f 00 00 
    2e37:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    2e3e:	00 00 
    2e40:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e45:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    2e4c:	00 00 
    2e4e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e53:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e58:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e5d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e62:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2e69:	00 00 
    2e6b:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2e72:	00 00 
    2e74:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2e7b:	00 00 
    2e7d:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2e84:	00 00 
    2e86:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e8b:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    2e92:	00 00 
    2e94:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e99:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2ea0:	00 00 
    2ea2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ea7:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
    2eae:	02 00 00 
    2eb1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    2eb8:	10 00 00 
    2ebb:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    2ec2:	00 00 
    2ec4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ec9:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    2ed0:	00 00 
    2ed2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ed7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2edc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ee1:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2ee8:	00 00 
    2eea:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2ef1:	00 00 
    2ef3:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    2efa:	00 00 
    2efc:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2f01:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2f08:	00 00 
    2f0a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f0f:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    2f16:	00 00 
    2f18:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f1d:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2f24:	00 00 
    2f26:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f2b:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    2f32:	02 00 00 
    2f35:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    2f3c:	11 00 00 
    2f3f:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2f46:	00 00 
    2f48:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f4d:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2f54:	00 00 
    2f56:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2f5b:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2f62:	00 00 
    2f64:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f69:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f6e:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    2f75:	00 00 
    2f77:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    2f7e:	00 00 
    2f80:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2f85:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2f8c:	00 00 
    2f8e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2f93:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    2f9a:	00 00 
    2f9c:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2fa1:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2fa6:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    2fad:	02 00 00 
    2fb0:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    2fb7:	00 00 
    2fb9:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    2fc0:	00 00 
    2fc2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    2fc9:	11 00 00 
    2fcc:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2fd1:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2fd8:	00 00 
    2fda:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fdf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fe4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2fe9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fee:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    2ff5:	00 00 
    2ff7:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    2ffe:	00 00 
    3000:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    3007:	00 00 
    3009:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    3010:	00 00 
    3012:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3017:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    301e:	00 00 
    3020:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3025:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    302c:	00 00 
    302e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3033:	c4 81 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm0
    303a:	02 00 00 
    303d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    3044:	13 00 00 
    3047:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    304e:	00 00 
    3050:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    3055:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    305c:	00 00 
    305e:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3063:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    306a:	00 00 
    306c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3071:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3076:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    307d:	00 00 
    307f:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3086:	00 00 
    3088:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    308d:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3094:	00 00 
    3096:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    309b:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    30a2:	00 00 
    30a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30a9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30ae:	c4 81 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm0
    30b5:	03 00 00 
    30b8:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    30bf:	00 00 
    30c1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    30c8:	14 00 00 
    30cb:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    30d2:	00 00 
    30d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30d9:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    30e0:	00 00 
    30e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30e7:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    30ee:	00 00 
    30f0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30f5:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    30fc:	00 00 
    30fe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3103:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    310a:	00 00 
    310c:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3111:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3118:	00 00 
    311a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    311f:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    3126:	00 00 
    3128:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    312d:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3134:	00 00 
    3136:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    313b:	c4 81 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm0
    3142:	03 00 00 
    3145:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    314c:	00 00 
    314e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    3155:	15 00 00 
    3158:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    315d:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    3164:	00 00 
    3166:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    316b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3170:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3177:	00 00 
    3179:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    317e:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    3185:	00 00 
    3187:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    318c:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    3193:	00 00 
    3195:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    319a:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    31a1:	00 00 
    31a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31a8:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    31af:	00 00 
    31b1:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    31b6:	c4 81 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm0
    31bd:	03 00 00 
    31c0:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    31c7:	00 00 
    31c9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    31d0:	16 00 00 
    31d3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    31d8:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    31df:	00 00 
    31e1:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    31e6:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    31ed:	00 00 
    31ef:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    31f4:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    31fb:	00 00 
    31fd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3202:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3209:	00 00 
    320b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3210:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    3217:	00 00 
    3219:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    321e:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3225:	00 00 
    3227:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    322c:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3233:	00 00 
    3235:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    323a:	c4 81 7c 10 84 84 60 	vmovups 0x360(%r12,%r8,4),%ymm0
    3241:	03 00 00 
    3244:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    324b:	00 00 
    324d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3254:	17 00 00 
    3257:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    325c:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3263:	00 00 
    3265:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    326a:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3271:	00 00 
    3273:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3278:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    327d:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    3282:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3289:	00 00 
    328b:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    3292:	00 00 
    3294:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3299:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    32a0:	00 00 
    32a2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    32a7:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    32ac:	c4 81 7c 10 84 84 80 	vmovups 0x380(%r12,%r8,4),%ymm0
    32b3:	03 00 00 
    32b6:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    32bd:	00 00 
    32bf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm1
    32c6:	1a 00 00 
    32c9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32ce:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    32d5:	00 00 
    32d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32dc:	c4 01 7c 10 a4 84 a0 	vmovups 0x3a0(%r12,%r8,4),%ymm12
    32e3:	03 00 00 
    32e6:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    32eb:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    32f2:	00 00 
    32f4:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm1
    32fb:	1b 00 00 
    32fe:	49 81 c0 f0 00 00 00 	add    $0xf0,%r8
    3305:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    330a:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3311:	00 00 
    3313:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3318:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    331d:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    3324:	00 00 
    3326:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    332b:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    3332:	00 00 
    3334:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    3339:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3340:	00 00 
    3342:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    3349:	00 00 
    334b:	c4 c2 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm6
    3350:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    3355:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    335c:	00 00 
    335e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    336e:	00 00 
    3370:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
    3375:	c4 c2 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm6
    337a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    338a:	00 00 
    338c:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    3391:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    3398:	00 00 
    339a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    339f:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    33a6:	00 00 
    33a8:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    33ad:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    33b4:	00 00 
    33b6:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    33bb:	4d 39 f8             	cmp    %r15,%r8
    33be:	0f 82 5c cf ff ff    	jb     320 <_Z5benchv+0x1f0>
    33c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    33ca:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    33cf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    33d3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    33da:	00 00 
    33dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    33e2:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    33e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    33ec:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    33f0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    33f6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    33fa:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
    3400:	c5 a0 58 c4          	vaddps %xmm4,%xmm11,%xmm0
    3404:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3409:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    340f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3413:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    3417:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    341e:	00 00 
    3420:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3426:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    342a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    342f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3433:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3439:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    343d:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3443:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3449:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    344e:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3452:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3456:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    345a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    345e:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3464:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3468:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    346e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3472:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3478:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    347c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3480:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3486:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    348a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3490:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3494:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    349a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    349e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    34a2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    34a7:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    34ab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    34b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    34b5:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    34bb:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    34c1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    34c5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    34c9:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    34cf:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    34d4:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    34d9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    34df:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    34e4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    34e8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    34ec:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    34f1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    34f7:	c4 c1 7c 58 44 bd 00 	vaddps 0x0(%r13,%rdi,4),%ymm0,%ymm0
    34fe:	c4 c1 7c 11 44 bd 00 	vmovups %ymm0,0x0(%r13,%rdi,4)
    3505:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    350b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    350f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3515:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3519:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    351d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3521:	c4 c1 7a 58 44 bd 20 	vaddss 0x20(%r13,%rdi,4),%xmm0,%xmm0
    3528:	c4 c1 7a 11 44 bd 20 	vmovss %xmm0,0x20(%r13,%rdi,4)
    352f:	48 83 c7 09          	add    $0x9,%rdi
    3533:	4c 39 ff             	cmp    %r15,%rdi
    3536:	0f 82 74 cc ff ff    	jb     1b0 <_Z5benchv+0x80>
    353c:	0f 31                	rdtsc  
    353e:	48 c1 e2 20          	shl    $0x20,%rdx
    3542:	48 09 c2             	or     %rax,%rdx
    3545:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 354b <_Z5benchv+0x341b>
    354b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3550:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3558 <_Z5benchv+0x3428>
    3557:	00 
    3558:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3560 <_Z5benchv+0x3430>
    355f:	00 
    3560:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3563:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3567:	0f af d1             	imul   %ecx,%edx
    356a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3570:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3574:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    357a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    357f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3583:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3588:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    358c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3590:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3594:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3598:	48 81 c4 c8 23 00 00 	add    $0x23c8,%rsp
    359f:	5b                   	pop    %rbx
    35a0:	41 5c                	pop    %r12
    35a2:	41 5d                	pop    %r13
    35a4:	41 5e                	pop    %r14
    35a6:	41 5f                	pop    %r15
    35a8:	5d                   	pop    %rbp
    35a9:	c5 f8 77             	vzeroupper 
    35ac:	c3                   	retq   
    35ad:	90                   	nop
    35ae:	90                   	nop
    35af:	90                   	nop

00000000000035b0 <_Z6enablev>:
    35b0:	31 c0                	xor    %eax,%eax
    35b2:	c3                   	retq   
    35b3:	90                   	nop
    35b4:	90                   	nop
    35b5:	90                   	nop
    35b6:	90                   	nop
    35b7:	90                   	nop
    35b8:	90                   	nop
    35b9:	90                   	nop
    35ba:	90                   	nop
    35bb:	90                   	nop
    35bc:	90                   	nop
    35bd:	90                   	nop
    35be:	90                   	nop
    35bf:	90                   	nop

00000000000035c0 <_Z9n_reg_maxv>:
    35c0:	b8 3e 01 00 00       	mov    $0x13e,%eax
    35c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
