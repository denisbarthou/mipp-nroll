
axya_ui8_uk28.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 1d 00 00 	sub    $0x1dc8,%rsp
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
     170:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     176:	45 85 ff             	test   %r15d,%r15d
     179:	0f 8e b4 2a 00 00    	jle    2c33 <_Z5benchv+0x2b03>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	31 f6                	xor    %esi,%esi
     19d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1b5:	49 89 f0             	mov    %rsi,%r8
     1b8:	49 89 f2             	mov    %rsi,%r10
     1bb:	49 89 f3             	mov    %rsi,%r11
     1be:	48 89 f7             	mov    %rsi,%rdi
     1c1:	48 89 f5             	mov    %rsi,%rbp
     1c4:	48 89 f3             	mov    %rsi,%rbx
     1c7:	48 89 f0             	mov    %rsi,%rax
     1ca:	41 89 f1             	mov    %esi,%r9d
     1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1da:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1de:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	49 83 c8 01          	or     $0x1,%r8
     1ef:	49 83 ca 02          	or     $0x2,%r10
     1f3:	49 83 cb 03          	or     $0x3,%r11
     1f7:	48 83 cf 04          	or     $0x4,%rdi
     1fb:	48 83 cd 05          	or     $0x5,%rbp
     1ff:	48 83 cb 06          	or     $0x6,%rbx
     203:	48 83 c8 07          	or     $0x7,%rax
     207:	45 0f af cf          	imul   %r15d,%r9d
     20b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     211:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     215:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     21a:	4d 63 f1             	movslq %r9d,%r14
     21d:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     223:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     22a:	00 00 
     22c:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     232:	45 0f af c7          	imul   %r15d,%r8d
     236:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     23d:	00 00 
     23f:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     245:	45 0f af d7          	imul   %r15d,%r10d
     249:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     250:	00 00 
     252:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     258:	45 0f af df          	imul   %r15d,%r11d
     25c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     263:	00 00 
     265:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     26b:	41 0f af ff          	imul   %r15d,%edi
     26f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     27e:	41 0f af ef          	imul   %r15d,%ebp
     282:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     291:	41 0f af df          	imul   %r15d,%ebx
     295:	48 63 f3             	movslq %ebx,%rsi
     298:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     29d:	48 63 f7             	movslq %edi,%rsi
     2a0:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2a5:	49 63 f2             	movslq %r10d,%rsi
     2a8:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2ad:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2bc:	41 0f af c7          	imul   %r15d,%eax
     2c0:	48 63 d5             	movslq %ebp,%rdx
     2c3:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2c8:	49 63 d3             	movslq %r11d,%rdx
     2cb:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     2d1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2d6:	49 63 d0             	movslq %r8d,%rdx
     2d9:	48 98                	cltq   
     2db:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2e0:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     2ec:	00 00 
     2ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f2:	90                   	nop
     2f3:	90                   	nop
     2f4:	90                   	nop
     2f5:	90                   	nop
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4b 8d 1c 33          	lea    (%r11,%r14,1),%rbx
     304:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     309:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
     310:	00 00 
     312:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     319:	00 00 
     31b:	c4 01 7c 10 7c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm15
     322:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     329:	00 00 
     32b:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     332:	00 00 
     334:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     33b:	00 00 
     33d:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
     344:	00 00 
     346:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     34c:	c5 7c 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm13
     353:	00 00 
     355:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     35c:	00 00 
     35e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     364:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     369:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     36d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     372:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     379:	00 00 
     37b:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     381:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     388:	00 00 
     38a:	c5 7c 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm13
     391:	00 00 
     393:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     39a:	00 00 
     39c:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     3a3:	00 00 
     3a5:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     3b3:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
     3ba:	00 00 
     3bc:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     3c0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3c5:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     3d5:	00 00 
     3d7:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     3de:	00 00 
     3e0:	c5 7c 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm13
     3e7:	00 00 
     3e9:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     3f9:	00 00 
     3fb:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     400:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     407:	00 00 
     409:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     40d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     412:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     419:	00 00 
     41b:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     422:	00 00 
     424:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     42b:	00 00 
     42d:	c5 7c 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm13
     434:	00 00 
     436:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     43d:	00 00 
     43f:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     446:	00 00 
     448:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     44f:	00 00 
     451:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     456:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
     45d:	00 00 
     45f:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     463:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     468:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     46f:	00 00 
     471:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     478:	00 00 
     47a:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     481:	00 00 
     483:	c5 7c 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm13
     48a:	00 00 
     48c:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     493:	00 00 
     495:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     49c:	00 00 
     49e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     4ad:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     4b2:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     4b9:	00 00 
     4bb:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     4bf:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4c4:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     4cb:	00 00 
     4cd:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     4d4:	00 00 
     4d6:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
     4dd:	00 00 
     4df:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
     4e6:	00 00 
     4e8:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     4f8:	00 00 
     4fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     501:	00 00 
     503:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     509:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     50f:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     516:	00 00 
     518:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     51c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     521:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     528:	00 00 
     52a:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     531:	00 00 
     533:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     53a:	00 00 
     53c:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     543:	00 00 
     545:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     54c:	00 00 
     54e:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     555:	00 00 
     557:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     55e:	00 00 
     560:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     566:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     56c:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
     573:	00 00 
     575:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     579:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     580:	00 00 
     582:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     589:	00 00 
     58b:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     592:	00 00 
     594:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
     59b:	00 00 
     59d:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm14
     5ad:	00 00 
     5af:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b6:	00 00 
     5b8:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     5bf:	00 00 
     5c1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
     5d1:	00 00 
     5d3:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     5d8:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     5de:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     5ee:	00 00 
     5f0:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     5f7:	00 00 
     5f9:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
     600:	00 00 
     602:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     609:	00 00 
     60b:	c5 7c 10 b4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm14
     612:	00 00 
     614:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     61b:	00 00 
     61d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     624:	00 00 
     626:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     62b:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
     632:	00 00 
     634:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
     63b:	00 00 
     63d:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     644:	00 00 
     646:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     656:	00 00 
     658:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     65f:	00 00 
     661:	c5 7c 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm13
     668:	00 00 
     66a:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     671:	00 00 
     673:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     67a:	00 00 
     67c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     683:	00 00 
     685:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     68c:	00 00 
     68e:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     693:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
     69a:	00 00 
     69c:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     6ac:	00 00 
     6ae:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm13
     6be:	00 00 
     6c0:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     6d0:	00 00 
     6d2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     6e2:	00 00 
     6e4:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     6e9:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
     6f0:	00 00 
     6f2:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     702:	00 00 
     704:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm13
     714:	00 00 
     716:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     726:	00 00 
     728:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     72f:	00 00 
     731:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     738:	00 00 
     73a:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     73f:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
     746:	00 00 
     748:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     74f:	00 00 
     751:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     758:	00 00 
     75a:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     761:	00 00 
     763:	c5 7c 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm13
     76a:	00 00 
     76c:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     773:	00 00 
     775:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
     77c:	00 00 
     77e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     785:	00 00 
     787:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     78e:	00 00 
     790:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     795:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
     79c:	00 00 
     79e:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
     7ae:	00 00 
     7b0:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     7b7:	00 00 
     7b9:	c5 7c 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm13
     7c0:	00 00 
     7c2:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     7e4:	00 00 
     7e6:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     7eb:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
     7f2:	00 00 
     7f4:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
     7fb:	11 00 00 
     7fe:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     805:	00 00 
     807:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     80d:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     814:	00 00 
     816:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
     81d:	00 00 
     81f:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     826:	00 00 
     828:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     82f:	00 00 
     831:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     838:	00 00 
     83a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     841:	00 00 
     843:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     848:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     84e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     855:	00 00 
     857:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     85e:	00 00 
     860:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     867:	00 00 
     869:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
     870:	00 00 
     872:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     879:	00 00 
     87b:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     882:	00 00 
     884:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     894:	00 00 
     896:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     8a5:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     8b5:	00 00 
     8b7:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
     8c7:	00 00 
     8c9:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     8d9:	00 00 
     8db:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8eb:	00 00 
     8ed:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     8fc:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     903:	00 00 
     905:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     90c:	00 00 
     90e:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     915:	00 00 
     917:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
     91e:	00 00 
     920:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     927:	00 00 
     929:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     930:	00 00 
     932:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     939:	00 00 
     93b:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     942:	00 00 
     944:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     953:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     95a:	00 00 
     95c:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     963:	00 00 
     965:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
     975:	00 00 
     977:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     97e:	00 00 
     980:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     987:	00 00 
     989:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     990:	00 00 
     992:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     999:	00 00 
     99b:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     9a2:	00 00 
     9a4:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
     9aa:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     9ba:	00 00 
     9bc:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm13
     9cc:	00 00 
     9ce:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     9de:	00 00 
     9e0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     9f0:	00 00 
     9f2:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     a01:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     a08:	00 00 
     a0a:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     a11:	00 00 
     a13:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
     a23:	00 00 
     a25:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 b4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm14
     a35:	00 00 
     a37:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a3e:	00 00 
     a40:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a47:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a4e:	00 00 
     a50:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
     a56:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     a66:	00 00 
     a68:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm13
     a78:	00 00 
     a7a:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 b4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm14
     a8a:	00 00 
     a8c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     a9c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     aa3:	00 00 
     aa5:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     aab:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     ab2:	00 00 
     ab4:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     abb:	00 00 
     abd:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
     ac4:	00 00 
     ac6:	c5 7c 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm13
     acd:	00 00 
     acf:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     ad6:	00 00 
     ad8:	c5 7c 10 b4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm14
     adf:	00 00 
     ae1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ae7:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     aee:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     af5:	00 00 
     af7:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     afe:	00 00 
     b00:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     b10:	00 00 
     b12:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
     b22:	00 00 
     b24:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 b4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm14
     b34:	00 00 
     b36:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b46:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     b4d:	00 00 
     b4f:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     b56:	00 00 00 
     b59:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     b60:	00 00 
     b62:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     b69:	00 00 
     b6b:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     b72:	00 00 
     b74:	c4 21 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm13
     b7b:	02 00 00 
     b7e:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 b4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm14
     b8e:	00 00 
     b90:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b96:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b9d:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
     bad:	00 00 00 
     bb0:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     bb7:	00 00 
     bb9:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     bc0:	00 00 
     bc2:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     bc9:	00 00 
     bcb:	c4 21 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm13
     bd2:	02 00 00 
     bd5:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 b4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm14
     be5:	00 00 
     be7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bed:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     bf4:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     c04:	00 00 
     c06:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
     c16:	00 00 
     c18:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
     c28:	00 00 
     c2a:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c4b:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
     c52:	00 00 
     c54:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
     c64:	00 00 
     c66:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     c6d:	00 00 
     c6f:	c4 21 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm13
     c76:	02 00 00 
     c79:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     c89:	00 00 
     c8b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     c9a:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     caa:	00 00 
     cac:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     cb3:	00 00 
     cb5:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     cbc:	02 00 00 
     cbf:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
     ccf:	00 00 
     cd1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     ce1:	00 00 00 
     ce4:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     ceb:	00 00 
     ced:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     cf4:	00 00 
     cf6:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
     d06:	00 00 
     d08:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
     d18:	00 00 
     d1a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     d2a:	00 00 00 
     d2d:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     d34:	00 00 
     d36:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     d3d:	00 00 
     d3f:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     d46:	00 00 
     d48:	c4 21 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm13
     d4f:	02 00 00 
     d52:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     d59:	00 00 
     d5b:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
     d62:	03 00 00 
     d65:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d75:	00 00 
     d77:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     d87:	00 00 
     d89:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     d90:	00 00 
     d92:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     d99:	02 00 00 
     d9c:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     da3:	00 00 
     da5:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     dac:	03 00 00 
     daf:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     db6:	00 00 
     db8:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     dbf:	00 00 00 
     dc2:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     dd2:	00 00 
     dd4:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
     de4:	00 00 
     de6:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     ded:	00 00 
     def:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
     df6:	00 00 
     df8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     e08:	00 00 00 
     e0b:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     e1b:	00 00 
     e1d:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     e24:	00 00 
     e26:	c4 21 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm13
     e2d:	02 00 00 
     e30:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     e37:	00 00 
     e39:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
     e40:	03 00 00 
     e43:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e53:	00 00 
     e55:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     e65:	00 00 
     e67:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     e77:	02 00 00 
     e7a:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
     e8a:	03 00 00 
     e8d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e94:	00 00 
     e96:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     ea6:	00 00 
     ea8:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
     eb8:	00 00 
     eba:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
     eca:	00 00 
     ecc:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     edc:	00 00 
     ede:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     ee5:	00 00 
     ee7:	c4 21 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm13
     eee:	03 00 00 
     ef1:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
     f01:	00 00 
     f03:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     f13:	00 00 
     f15:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     f1c:	00 00 
     f1e:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     f25:	03 00 00 
     f28:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     f38:	00 00 
     f3a:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
     f4a:	00 00 
     f4c:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     f5c:	00 00 
     f5e:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
     f65:	00 00 
     f67:	c4 21 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm13
     f6e:	03 00 00 
     f71:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     f78:	00 00 
     f7a:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     f81:	00 00 
     f83:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     f8a:	00 00 
     f8c:	c4 21 7c 10 ac 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm13
     f93:	03 00 00 
     f96:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     f9d:	00 00 
     f9f:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     fa6:	00 00 
     fa8:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
     faf:	00 00 
     fb1:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
     fb8:	00 00 
     fba:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     fca:	00 00 
     fcc:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
     fdc:	00 00 
     fde:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     fee:	00 00 
     ff0:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    1000:	00 00 
    1002:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    1012:	00 00 
    1014:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    1024:	00 00 
    1026:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    1036:	00 00 
    1038:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    1048:	00 00 
    104a:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    105a:	00 00 
    105c:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    106c:	00 00 
    106e:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    107e:	00 00 
    1080:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1087:	00 00 
    1089:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
    1090:	00 00 
    1092:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1099:	00 00 
    109b:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    10a2:	00 00 
    10a4:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    10ab:	00 00 
    10ad:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    10b4:	00 00 
    10b6:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    10bd:	00 00 
    10bf:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    10c6:	00 00 00 
    10c9:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    10d0:	00 00 
    10d2:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    10d9:	00 00 00 
    10dc:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    10e3:	00 00 
    10e5:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    10ec:	00 00 
    10ee:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    10f5:	00 00 
    10f7:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    10fe:	01 00 00 
    1101:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    1108:	00 00 
    110a:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1111:	01 00 00 
    1114:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1124:	00 00 
    1126:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    112d:	00 00 
    112f:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    1136:	01 00 00 
    1139:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    1140:	00 00 
    1142:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1149:	01 00 00 
    114c:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    115c:	00 00 
    115e:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    1165:	00 00 
    1167:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    116e:	01 00 00 
    1171:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1178:	00 00 
    117a:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    1181:	01 00 00 
    1184:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    118b:	00 00 
    118d:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    1194:	00 00 
    1196:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    119d:	00 00 
    119f:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    11a6:	01 00 00 
    11a9:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    11b0:	00 00 
    11b2:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    11b9:	01 00 00 
    11bc:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    11cc:	00 00 
    11ce:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    11d5:	00 00 
    11d7:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    11de:	01 00 00 
    11e1:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    11e8:	00 00 
    11ea:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    11f1:	01 00 00 
    11f4:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    1204:	00 00 
    1206:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    120d:	00 00 
    120f:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    1216:	01 00 00 
    1219:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
    1220:	00 00 
    1222:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    1229:	01 00 00 
    122c:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    123c:	00 00 
    123e:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    1245:	00 00 
    1247:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    124e:	01 00 00 
    1251:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    1258:	00 00 
    125a:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    1261:	01 00 00 
    1264:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    1274:	00 00 
    1276:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    127d:	00 00 
    127f:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    1286:	01 00 00 
    1289:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    1290:	00 00 
    1292:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    1299:	01 00 00 
    129c:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    12a3:	00 00 
    12a5:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    12ac:	00 00 
    12ae:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    12b5:	00 00 
    12b7:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
    12be:	02 00 00 
    12c1:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    12c8:	00 00 
    12ca:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
    12d1:	02 00 00 
    12d4:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
    12e4:	00 00 
    12e6:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    12ed:	00 00 
    12ef:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
    12f6:	02 00 00 
    12f9:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1300:	00 00 
    1302:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
    1309:	02 00 00 
    130c:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
    131c:	00 00 
    131e:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1325:	00 00 
    1327:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
    132e:	02 00 00 
    1331:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1338:	00 00 
    133a:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
    1341:	02 00 00 
    1344:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
    1354:	00 00 
    1356:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    135d:	00 00 
    135f:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
    1366:	02 00 00 
    1369:	4e 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%r8
    1370:	00 
    1371:	4d 89 c2             	mov    %r8,%r10
    1374:	49 83 ca 20          	or     $0x20,%r10
    1378:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    137f:	00 00 
    1381:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
    1388:	02 00 00 
    138b:	c4 01 7c 11 7c 9d 00 	vmovups %ymm15,0x0(%r13,%r11,4)
    1392:	4d 89 c1             	mov    %r8,%r9
    1395:	49 83 c8 60          	or     $0x60,%r8
    1399:	c4 01 7c 10 7c 15 00 	vmovups 0x0(%r13,%r10,1),%ymm15
    13a0:	49 83 c9 40          	or     $0x40,%r9
    13a4:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    13ab:	00 00 
    13ad:	c4 62 0d b8 f9       	vfmadd231ps %ymm1,%ymm14,%ymm15
    13b2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm15
    13b9:	02 00 00 
    13bc:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
    13c3:	01 00 00 
    13c6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm15
    13cd:	01 00 00 
    13d0:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm15
    13d7:	00 00 00 
    13da:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
    13df:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    13e6:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    13eb:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    13f2:	00 00 
    13f4:	c4 01 7c 11 7c 15 00 	vmovups %ymm15,0x0(%r13,%r10,1)
    13fb:	c4 01 7c 10 7c 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm15
    1402:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm15
    1409:	04 00 00 
    140c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm15
    1413:	01 00 00 
    1416:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm15
    141d:	02 00 00 
    1420:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm15
    1427:	01 00 00 
    142a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    1431:	00 00 00 
    1434:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    143b:	c4 62 3d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm15
    1442:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm15
    1449:	01 00 00 
    144c:	c4 01 7c 11 7c 0d 00 	vmovups %ymm15,0x0(%r13,%r9,1)
    1453:	c4 01 7c 10 7c 05 00 	vmovups 0x0(%r13,%r8,1),%ymm15
    145a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm15
    1461:	05 00 00 
    1464:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm15
    146b:	04 00 00 
    146e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm15
    1475:	03 00 00 
    1478:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm15
    147f:	02 00 00 
    1482:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm15
    1489:	01 00 00 
    148c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
    1493:	00 00 00 
    1496:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm15
    149d:	00 00 00 
    14a0:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm15
    14a7:	01 00 00 
    14aa:	c4 01 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%r8,1)
    14b1:	c4 01 7c 10 bc 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm15
    14b8:	00 00 00 
    14bb:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm15
    14c2:	06 00 00 
    14c5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm15
    14cc:	05 00 00 
    14cf:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
    14d6:	04 00 00 
    14d9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm15
    14e0:	03 00 00 
    14e3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    14ea:	02 00 00 
    14ed:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm15
    14f4:	01 00 00 
    14f7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm15
    14fe:	02 00 00 
    1501:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    1508:	02 00 00 
    150b:	c4 01 7c 11 bc 9d 80 	vmovups %ymm15,0x80(%r13,%r11,4)
    1512:	00 00 00 
    1515:	c4 01 7c 10 bc 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm15
    151c:	00 00 00 
    151f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm15
    1526:	07 00 00 
    1529:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm15
    1530:	06 00 00 
    1533:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm15
    153a:	05 00 00 
    153d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
    1544:	04 00 00 
    1547:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    154e:	03 00 00 
    1551:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm15
    1558:	02 00 00 
    155b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    1562:	02 00 00 
    1565:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    156a:	c4 01 7c 11 bc 9d a0 	vmovups %ymm15,0xa0(%r13,%r11,4)
    1571:	00 00 00 
    1574:	c4 01 7c 10 bc 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm15
    157b:	00 00 00 
    157e:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm15
    1585:	08 00 00 
    1588:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm15
    158f:	07 00 00 
    1592:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    1599:	06 00 00 
    159c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm15
    15a3:	05 00 00 
    15a6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm15
    15ad:	04 00 00 
    15b0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm15
    15b7:	03 00 00 
    15ba:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm15
    15c1:	03 00 00 
    15c4:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    15c9:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    15d0:	00 00 
    15d2:	c4 01 7c 11 bc 9d c0 	vmovups %ymm15,0xc0(%r13,%r11,4)
    15d9:	00 00 00 
    15dc:	c4 01 7c 10 bc 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm15
    15e3:	00 00 00 
    15e6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm15
    15ed:	09 00 00 
    15f0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm15
    15f7:	08 00 00 
    15fa:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    1601:	07 00 00 
    1604:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm15
    160b:	06 00 00 
    160e:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm15
    1615:	05 00 00 
    1618:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm15
    161f:	04 00 00 
    1622:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm15
    1629:	04 00 00 
    162c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm15
    1633:	03 00 00 
    1636:	c4 01 7c 11 bc 9d e0 	vmovups %ymm15,0xe0(%r13,%r11,4)
    163d:	00 00 00 
    1640:	c4 01 7c 10 bc 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm15
    1647:	01 00 00 
    164a:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm15
    1651:	0a 00 00 
    1654:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm15
    165b:	09 00 00 
    165e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm15
    1665:	08 00 00 
    1668:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
    166f:	08 00 00 
    1672:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm15
    1679:	06 00 00 
    167c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    1683:	05 00 00 
    1686:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
    168d:	05 00 00 
    1690:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    1697:	05 00 00 
    169a:	c4 01 7c 11 bc 9d 00 	vmovups %ymm15,0x100(%r13,%r11,4)
    16a1:	01 00 00 
    16a4:	c4 01 7c 10 bc 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm15
    16ab:	01 00 00 
    16ae:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm15
    16b5:	0c 00 00 
    16b8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm15
    16bf:	0a 00 00 
    16c2:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm15
    16c9:	09 00 00 
    16cc:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm15
    16d3:	09 00 00 
    16d6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm15
    16dd:	07 00 00 
    16e0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    16e7:	06 00 00 
    16ea:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm15
    16f1:	06 00 00 
    16f4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    16fb:	06 00 00 
    16fe:	c4 01 7c 11 bc 9d 20 	vmovups %ymm15,0x120(%r13,%r11,4)
    1705:	01 00 00 
    1708:	c4 01 7c 10 bc 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm15
    170f:	01 00 00 
    1712:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm15
    1719:	0c 00 00 
    171c:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm15
    1723:	0b 00 00 
    1726:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm15
    172d:	0b 00 00 
    1730:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm15
    1737:	0a 00 00 
    173a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm15
    1741:	08 00 00 
    1744:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    174b:	07 00 00 
    174e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm15
    1755:	07 00 00 
    1758:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
    175f:	07 00 00 
    1762:	c4 01 7c 11 bc 9d 40 	vmovups %ymm15,0x140(%r13,%r11,4)
    1769:	01 00 00 
    176c:	c4 01 7c 10 bc 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm15
    1773:	01 00 00 
    1776:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm15
    177d:	0d 00 00 
    1780:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm15
    1787:	0c 00 00 
    178a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm15
    1791:	0c 00 00 
    1794:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm15
    179b:	0b 00 00 
    179e:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm15
    17a5:	09 00 00 
    17a8:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm15
    17af:	08 00 00 
    17b2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    17b9:	08 00 00 
    17bc:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm15
    17c3:	07 00 00 
    17c6:	c4 01 7c 11 bc 9d 60 	vmovups %ymm15,0x160(%r13,%r11,4)
    17cd:	01 00 00 
    17d0:	c4 01 7c 10 bc 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm15
    17d7:	01 00 00 
    17da:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    17e1:	0e 00 00 
    17e4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm15
    17eb:	0d 00 00 
    17ee:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    17f5:	0c 00 00 
    17f8:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm15
    17ff:	0c 00 00 
    1802:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm15
    1809:	0a 00 00 
    180c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm15
    1813:	09 00 00 
    1816:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm15
    181d:	09 00 00 
    1820:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
    1827:	08 00 00 
    182a:	c4 01 7c 11 bc 9d 80 	vmovups %ymm15,0x180(%r13,%r11,4)
    1831:	01 00 00 
    1834:	c4 01 7c 10 bc 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm15
    183b:	01 00 00 
    183e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm15
    1845:	0f 00 00 
    1848:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    184f:	0e 00 00 
    1852:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm15
    1859:	0d 00 00 
    185c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm15
    1863:	0c 00 00 
    1866:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    186d:	0b 00 00 
    1870:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    1877:	0a 00 00 
    187a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1881:	0a 00 00 
    1884:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm15
    188b:	09 00 00 
    188e:	c4 01 7c 11 bc 9d a0 	vmovups %ymm15,0x1a0(%r13,%r11,4)
    1895:	01 00 00 
    1898:	c4 01 7c 10 bc 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm15
    189f:	01 00 00 
    18a2:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    18a9:	10 00 00 
    18ac:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    18b3:	0f 00 00 
    18b6:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    18bd:	0e 00 00 
    18c0:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm15
    18c7:	0d 00 00 
    18ca:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    18d1:	0d 00 00 
    18d4:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm15
    18db:	0a 00 00 
    18de:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm15
    18e5:	0b 00 00 
    18e8:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    18ef:	0a 00 00 
    18f2:	c4 01 7c 11 bc 9d c0 	vmovups %ymm15,0x1c0(%r13,%r11,4)
    18f9:	01 00 00 
    18fc:	c4 01 7c 10 bc 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm15
    1903:	01 00 00 
    1906:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm15
    190d:	10 00 00 
    1910:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm15
    1917:	10 00 00 
    191a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    1921:	0f 00 00 
    1924:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm15
    192b:	0e 00 00 
    192e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    1935:	0e 00 00 
    1938:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm15
    193f:	0b 00 00 
    1942:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    1949:	0b 00 00 
    194c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm15
    1953:	0b 00 00 
    1956:	c4 01 7c 11 bc 9d e0 	vmovups %ymm15,0x1e0(%r13,%r11,4)
    195d:	01 00 00 
    1960:	c4 01 7c 10 bc 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm15
    1967:	02 00 00 
    196a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    1971:	12 00 00 
    1974:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm15
    197b:	10 00 00 
    197e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm15
    1985:	10 00 00 
    1988:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    198f:	0f 00 00 
    1992:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm15
    1999:	0e 00 00 
    199c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm15
    19a3:	0d 00 00 
    19a6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm15
    19ad:	0d 00 00 
    19b0:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm15
    19b7:	0c 00 00 
    19ba:	c4 01 7c 11 bc 9d 00 	vmovups %ymm15,0x200(%r13,%r11,4)
    19c1:	02 00 00 
    19c4:	c4 01 7c 10 bc 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm15
    19cb:	02 00 00 
    19ce:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    19d5:	13 00 00 
    19d8:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm15
    19df:	12 00 00 
    19e2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm15
    19e9:	11 00 00 
    19ec:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    19f3:	10 00 00 
    19f6:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm15
    19fd:	10 00 00 
    1a00:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm15
    1a07:	0e 00 00 
    1a0a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    1a11:	0d 00 00 
    1a14:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm15
    1a1b:	0e 00 00 
    1a1e:	c4 01 7c 11 bc 9d 20 	vmovups %ymm15,0x220(%r13,%r11,4)
    1a25:	02 00 00 
    1a28:	c4 01 7c 10 bc 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm15
    1a2f:	02 00 00 
    1a32:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm15
    1a39:	14 00 00 
    1a3c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    1a43:	13 00 00 
    1a46:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm15
    1a4d:	12 00 00 
    1a50:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm15
    1a57:	11 00 00 
    1a5a:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    1a61:	11 00 00 
    1a64:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    1a6b:	0f 00 00 
    1a6e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm15
    1a75:	0f 00 00 
    1a78:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    1a7f:	04 00 00 
    1a82:	c4 01 7c 11 bc 9d 40 	vmovups %ymm15,0x240(%r13,%r11,4)
    1a89:	02 00 00 
    1a8c:	c4 01 7c 10 bc 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm15
    1a93:	02 00 00 
    1a96:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    1a9d:	15 00 00 
    1aa0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm15
    1aa7:	14 00 00 
    1aaa:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    1ab1:	13 00 00 
    1ab4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm15
    1abb:	12 00 00 
    1abe:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm15
    1ac5:	11 00 00 
    1ac8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm15
    1acf:	0f 00 00 
    1ad2:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
    1ad7:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm15
    1ade:	0f 00 00 
    1ae1:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    1ae8:	00 00 
    1aea:	c4 01 7c 11 bc 9d 60 	vmovups %ymm15,0x260(%r13,%r11,4)
    1af1:	02 00 00 
    1af4:	c4 01 7c 10 bc 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm15
    1afb:	02 00 00 
    1afe:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm15
    1b05:	16 00 00 
    1b08:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm15
    1b0f:	15 00 00 
    1b12:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm15
    1b19:	14 00 00 
    1b1c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm15
    1b23:	13 00 00 
    1b26:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    1b2d:	12 00 00 
    1b30:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm15
    1b37:	10 00 00 
    1b3a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm15
    1b41:	11 00 00 
    1b44:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm15
    1b4b:	12 00 00 
    1b4e:	c4 01 7c 11 bc 9d 80 	vmovups %ymm15,0x280(%r13,%r11,4)
    1b55:	02 00 00 
    1b58:	c4 01 7c 10 bc 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm15
    1b5f:	02 00 00 
    1b62:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm15
    1b69:	17 00 00 
    1b6c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm15
    1b73:	16 00 00 
    1b76:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm15
    1b7d:	15 00 00 
    1b80:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm15
    1b87:	14 00 00 
    1b8a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm15
    1b91:	13 00 00 
    1b94:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm15
    1b9b:	11 00 00 
    1b9e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm15
    1ba5:	11 00 00 
    1ba8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm15
    1baf:	13 00 00 
    1bb2:	c4 01 7c 11 bc 9d a0 	vmovups %ymm15,0x2a0(%r13,%r11,4)
    1bb9:	02 00 00 
    1bbc:	c4 01 7c 10 bc 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm15
    1bc3:	02 00 00 
    1bc6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm15
    1bcd:	18 00 00 
    1bd0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm15
    1bd7:	17 00 00 
    1bda:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    1be1:	16 00 00 
    1be4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm15
    1beb:	15 00 00 
    1bee:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm15
    1bf5:	15 00 00 
    1bf8:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    1bff:	12 00 00 
    1c02:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm15
    1c09:	12 00 00 
    1c0c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm15
    1c13:	14 00 00 
    1c16:	c4 01 7c 11 bc 9d c0 	vmovups %ymm15,0x2c0(%r13,%r11,4)
    1c1d:	02 00 00 
    1c20:	c4 01 7c 10 bc 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm15
    1c27:	02 00 00 
    1c2a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    1c31:	18 00 00 
    1c34:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm15
    1c3b:	18 00 00 
    1c3e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    1c45:	17 00 00 
    1c48:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    1c4f:	16 00 00 
    1c52:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm15
    1c59:	16 00 00 
    1c5c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    1c63:	13 00 00 
    1c66:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm15
    1c6d:	13 00 00 
    1c70:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm15
    1c77:	14 00 00 
    1c7a:	c4 01 7c 11 bc 9d e0 	vmovups %ymm15,0x2e0(%r13,%r11,4)
    1c81:	02 00 00 
    1c84:	c4 01 7c 10 bc 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm15
    1c8b:	03 00 00 
    1c8e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm15
    1c95:	17 00 00 
    1c98:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    1c9f:	18 00 00 
    1ca2:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    1ca9:	18 00 00 
    1cac:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    1cb3:	17 00 00 
    1cb6:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm15
    1cbd:	17 00 00 
    1cc0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    1cc7:	14 00 00 
    1cca:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm15
    1cd1:	14 00 00 
    1cd4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm15
    1cdb:	15 00 00 
    1cde:	c4 01 7c 11 bc 9d 00 	vmovups %ymm15,0x300(%r13,%r11,4)
    1ce5:	03 00 00 
    1ce8:	c4 01 7c 10 bc 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm15
    1cef:	03 00 00 
    1cf2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    1cf9:	19 00 00 
    1cfc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm15
    1d03:	19 00 00 
    1d06:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm15
    1d0d:	19 00 00 
    1d10:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm15
    1d17:	18 00 00 
    1d1a:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    1d21:	18 00 00 
    1d24:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    1d2b:	15 00 00 
    1d2e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm15
    1d35:	15 00 00 
    1d38:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    1d3f:	03 00 00 
    1d42:	c4 01 7c 11 bc 9d 20 	vmovups %ymm15,0x320(%r13,%r11,4)
    1d49:	03 00 00 
    1d4c:	c4 01 7c 10 bc 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm15
    1d53:	03 00 00 
    1d56:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm15
    1d5d:	1a 00 00 
    1d60:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    1d67:	1a 00 00 
    1d6a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm15
    1d71:	19 00 00 
    1d74:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm15
    1d7b:	19 00 00 
    1d7e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm15
    1d85:	18 00 00 
    1d88:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm15
    1d8f:	16 00 00 
    1d92:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm15
    1d99:	16 00 00 
    1d9c:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm15
    1da3:	16 00 00 
    1da6:	c4 01 7c 11 bc 9d 40 	vmovups %ymm15,0x340(%r13,%r11,4)
    1dad:	03 00 00 
    1db0:	c4 01 7c 10 bc 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm15
    1db7:	03 00 00 
    1dba:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm15
    1dc1:	1a 00 00 
    1dc4:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    1dcb:	00 00 
    1dcd:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm15
    1dd4:	1a 00 00 
    1dd7:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    1dde:	00 00 
    1de0:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm15
    1de7:	19 00 00 
    1dea:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    1df1:	00 00 
    1df3:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm15
    1dfa:	19 00 00 
    1dfd:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    1e04:	00 00 
    1e06:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    1e0d:	19 00 00 
    1e10:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    1e17:	00 00 
    1e19:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm15
    1e20:	17 00 00 
    1e23:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1e2a:	00 00 
    1e2c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm15
    1e33:	17 00 00 
    1e36:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1e3d:	00 00 
    1e3f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
    1e46:	03 00 00 
    1e49:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1e50:	00 00 
    1e52:	c4 01 7c 11 bc 9d 60 	vmovups %ymm15,0x360(%r13,%r11,4)
    1e59:	03 00 00 
    1e5c:	c4 01 7c 10 3c 9c    	vmovups (%r12,%r11,4),%ymm15
    1e62:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm1
    1e69:	1c 00 00 
    1e6c:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm4
    1e73:	1d 00 00 
    1e76:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    1e7c:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm3
    1e83:	1d 00 00 
    1e86:	c4 62 05 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm10
    1e8d:	1c 00 00 
    1e90:	c4 e2 05 a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm2
    1e97:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm5
    1e9e:	1d 00 00 
    1ea1:	c4 62 05 a8 1c 24    	vfmadd213ps (%rsp),%ymm15,%ymm11
    1ea7:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm7
    1eae:	1d 00 00 
    1eb1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1eb7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm7
    1ebe:	1b 00 00 
    1ec1:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1ec6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1ecd:	00 00 
    1ecf:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1ed4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1edb:	00 00 
    1edd:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1ee2:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1ee7:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1eec:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ef3:	00 00 
    1ef5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1efc:	00 00 
    1efe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f05:	00 00 
    1f07:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f0c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f11:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    1f17:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1f1e:	00 00 
    1f20:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1f27:	00 00 
    1f29:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
    1f30:	01 00 00 
    1f33:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1f38:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1f3e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1f43:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1f48:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1f4d:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1f52:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1f59:	00 00 
    1f5b:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1f62:	00 00 
    1f64:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1f6b:	00 00 
    1f6d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1f74:	00 00 
    1f76:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f7b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1f81:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1f86:	c4 81 7c 10 04 04    	vmovups (%r12,%r8,1),%ymm0
    1f8c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
    1f93:	01 00 00 
    1f96:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1f9d:	00 00 
    1f9f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1fa4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1fab:	00 00 
    1fad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fb2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fb7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fbc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fc1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fc6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1fcd:	00 00 
    1fcf:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1fd6:	00 00 
    1fd8:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1fdf:	00 00 
    1fe1:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1fe8:	00 00 
    1fea:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1ff1:	00 00 
    1ff3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ff8:	c4 81 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm0
    1fff:	00 00 00 
    2002:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2009:	00 00 
    200b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    2012:	02 00 00 
    2015:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    201a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2021:	00 00 
    2023:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2028:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    202d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2032:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2037:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    203c:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2043:	00 00 
    2045:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    204c:	00 00 
    204e:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    2055:	00 00 
    2057:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    205e:	00 00 
    2060:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2067:	00 00 
    2069:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    206e:	c4 81 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm0
    2075:	00 00 00 
    2078:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    207f:	00 00 
    2081:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm7
    2088:	1b 00 00 
    208b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2090:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2097:	00 00 
    2099:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    209e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20a3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20a8:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    20ad:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    20b2:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    20b9:	00 00 
    20bb:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    20c2:	00 00 
    20c4:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    20cb:	00 00 
    20cd:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    20d4:	00 00 
    20d6:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    20dd:	00 00 
    20df:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    20e4:	c4 81 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm0
    20eb:	00 00 00 
    20ee:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    20f5:	00 00 
    20f7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm7
    20fe:	1c 00 00 
    2101:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2106:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    210b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2110:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2115:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    211a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    211f:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2124:	c4 81 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm0
    212b:	00 00 00 
    212e:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    2135:	00 00 
    2137:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    213e:	00 00 
    2140:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    2147:	00 00 
    2149:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    2150:	00 00 
    2152:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2159:	00 00 
    215b:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    2162:	00 00 
    2164:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
    216b:	03 00 00 
    216e:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2175:	00 00 
    2177:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    217c:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2183:	00 00 
    2185:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    218a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    218f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2194:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2199:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    219e:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    21a5:	00 00 
    21a7:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    21ae:	00 00 
    21b0:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    21b7:	00 00 
    21b9:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    21c0:	00 00 
    21c2:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    21c9:	00 00 
    21cb:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    21d0:	c4 81 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm0
    21d7:	01 00 00 
    21da:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm7
    21e1:	05 00 00 
    21e4:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    21eb:	00 00 
    21ed:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21f2:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    21f9:	00 00 
    21fb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2200:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2205:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    220a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    220f:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    2216:	00 00 
    2218:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    221f:	00 00 
    2221:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    2228:	00 00 
    222a:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    2231:	00 00 
    2233:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2238:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    223f:	00 00 
    2241:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2246:	c4 81 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm0
    224d:	01 00 00 
    2250:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2257:	00 00 
    2259:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm7
    2260:	06 00 00 
    2263:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2268:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    226f:	00 00 
    2271:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2276:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    227d:	00 00 
    227f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2284:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2289:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    228e:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2295:	00 00 
    2297:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    229e:	00 00 
    22a0:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    22a7:	00 00 
    22a9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22ae:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    22b3:	c4 81 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm0
    22ba:	01 00 00 
    22bd:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    22c4:	00 00 
    22c6:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    22cd:	00 00 
    22cf:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm7
    22d6:	07 00 00 
    22d9:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    22de:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    22e5:	00 00 
    22e7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22ec:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    22f3:	00 00 
    22f5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22ff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2304:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    230b:	00 00 
    230d:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    2314:	00 00 
    2316:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    231d:	00 00 
    231f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2324:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2329:	c4 81 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm0
    2330:	01 00 00 
    2333:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    233a:	00 00 
    233c:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    2343:	00 00 
    2345:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm7
    234c:	07 00 00 
    234f:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2354:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    235b:	00 00 
    235d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2362:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2367:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    236c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2371:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2378:	00 00 
    237a:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    2381:	00 00 
    2383:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    238a:	00 00 
    238c:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    2393:	00 00 
    2395:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    239a:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    23a1:	00 00 
    23a3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    23a8:	c4 81 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm0
    23af:	01 00 00 
    23b2:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    23b9:	00 00 
    23bb:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    23c2:	08 00 00 
    23c5:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    23ca:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    23d1:	00 00 
    23d3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23d8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23dd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23ec:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    23f3:	00 00 
    23f5:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    23fc:	00 00 
    23fe:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    2405:	00 00 
    2407:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    240e:	00 00 
    2410:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    2417:	00 00 
    2419:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    241e:	c4 81 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm0
    2425:	01 00 00 
    2428:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    242f:	00 00 
    2431:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm7
    2438:	09 00 00 
    243b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2440:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    2447:	00 00 
    2449:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    244e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2453:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2458:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    245d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2462:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2469:	00 00 
    246b:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    2472:	00 00 
    2474:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    247b:	00 00 
    247d:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2484:	00 00 
    2486:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    248d:	00 00 
    248f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2494:	c4 81 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm0
    249b:	01 00 00 
    249e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    24a5:	0a 00 00 
    24a8:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    24af:	00 00 
    24b1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24b6:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    24bd:	00 00 
    24bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24c4:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    24cb:	00 00 
    24cd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    24d2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24dc:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    24e3:	00 00 
    24e5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    24ec:	00 00 
    24ee:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    24f5:	00 00 
    24f7:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    24fc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2501:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
    2508:	01 00 00 
    250b:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    2512:	00 00 
    2514:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    251b:	00 00 
    251d:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm7
    2524:	0b 00 00 
    2527:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    252c:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    2533:	00 00 
    2535:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    253a:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    2541:	00 00 
    2543:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2548:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    254d:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2552:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2559:	00 00 
    255b:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2562:	00 00 
    2564:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    256b:	00 00 
    256d:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    2572:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2577:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
    257e:	02 00 00 
    2581:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    2588:	00 00 
    258a:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2591:	00 00 
    2593:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    259a:	0c 00 00 
    259d:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    25a2:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    25a9:	00 00 
    25ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25b0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25b5:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    25ba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25bf:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    25c6:	00 00 
    25c8:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    25cf:	00 00 
    25d1:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    25d8:	00 00 
    25da:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    25e1:	00 00 
    25e3:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    25e8:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    25ef:	00 00 
    25f1:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    25f6:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    25fd:	02 00 00 
    2600:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    2607:	00 00 
    2609:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm7
    2610:	0e 00 00 
    2613:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2618:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    261f:	00 00 
    2621:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2626:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    262b:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2630:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2635:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    263c:	00 00 
    263e:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2645:	00 00 
    2647:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    264e:	00 00 
    2650:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    2657:	00 00 
    2659:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    265e:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    2665:	00 00 
    2667:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    266c:	c4 81 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm0
    2673:	02 00 00 
    2676:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    267d:	00 00 
    267f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm7
    2686:	04 00 00 
    2689:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    268e:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2695:	00 00 
    2697:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    269c:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    26a3:	00 00 
    26a5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    26aa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26af:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    26b4:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    26bb:	00 00 
    26bd:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    26c4:	00 00 
    26c6:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    26cd:	00 00 
    26cf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26d4:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    26d9:	c4 81 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm0
    26e0:	02 00 00 
    26e3:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    26ea:	00 00 
    26ec:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm7
    26f3:	0f 00 00 
    26f6:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    26fd:	00 00 
    26ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2704:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    270b:	00 00 
    270d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2712:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2717:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    271c:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2723:	00 00 
    2725:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    272c:	00 00 
    272e:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2735:	00 00 
    2737:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    273c:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    2743:	00 00 
    2745:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    274a:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    2751:	00 00 
    2753:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2758:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    275f:	02 00 00 
    2762:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm7
    2769:	12 00 00 
    276c:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    2773:	00 00 
    2775:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    277a:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    2781:	00 00 
    2783:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2788:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    278f:	00 00 
    2791:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2796:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    279d:	00 00 
    279f:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    27a4:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    27ab:	00 00 
    27ad:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27b2:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    27b9:	00 00 
    27bb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27c0:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    27c7:	00 00 
    27c9:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    27ce:	c4 81 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm0
    27d5:	02 00 00 
    27d8:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    27df:	00 00 
    27e1:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm7
    27e8:	13 00 00 
    27eb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27f0:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    27f7:	00 00 
    27f9:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    27fe:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2805:	00 00 
    2807:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    280c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2811:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    2818:	00 00 
    281a:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2821:	00 00 
    2823:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2828:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    282f:	00 00 
    2831:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    2836:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    283d:	00 00 
    283f:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2844:	c4 81 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm0
    284b:	02 00 00 
    284e:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2855:	00 00 
    2857:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm7
    285e:	14 00 00 
    2861:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    2866:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    286d:	00 00 
    286f:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2874:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    287b:	00 00 
    287d:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2882:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2889:	00 00 
    288b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2890:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2897:	00 00 
    2899:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    289e:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    28a3:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    28aa:	00 00 
    28ac:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    28b3:	00 00 
    28b5:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    28ba:	c4 81 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm0
    28c1:	02 00 00 
    28c4:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    28cb:	00 00 
    28cd:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm7
    28d4:	14 00 00 
    28d7:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    28dc:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    28e3:	00 00 
    28e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28ea:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    28f1:	00 00 
    28f3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28f8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28fd:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2904:	00 00 
    2906:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    290d:	00 00 
    290f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2914:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    291b:	00 00 
    291d:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2922:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    2929:	00 00 
    292b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2930:	c4 81 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm0
    2937:	03 00 00 
    293a:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2941:	00 00 
    2943:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm7
    294a:	15 00 00 
    294d:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    2952:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2959:	00 00 
    295b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2960:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2965:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    296a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    296f:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    2976:	00 00 
    2978:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    297f:	00 00 
    2981:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    2988:	00 00 
    298a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    298f:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2996:	00 00 
    2998:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    299d:	c4 81 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm0
    29a4:	03 00 00 
    29a7:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm7
    29ae:	03 00 00 
    29b1:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    29b8:	00 00 
    29ba:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    29bf:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    29c6:	00 00 
    29c8:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    29cd:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    29d4:	00 00 
    29d6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29db:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29e0:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    29e7:	00 00 
    29e9:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    29ee:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    29f5:	00 00 
    29f7:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    29fc:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2a03:	00 00 
    2a05:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a0a:	c4 81 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm0
    2a11:	03 00 00 
    2a14:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm7
    2a24:	16 00 00 
    2a27:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a2c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2a33:	00 00 
    2a35:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    2a3a:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    2a41:	03 00 00 
    2a44:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2a49:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    2a4e:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    2a55:	00 00 
    2a57:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a5c:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm7
    2a63:	03 00 00 
    2a66:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
    2a6d:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2a72:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2a79:	00 00 
    2a7b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2a80:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    2a87:	00 00 
    2a89:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    2a8e:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2a95:	00 00 
    2a97:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    2a9c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2aa2:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2aa9:	00 00 
    2aab:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    2ab0:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2ab7:	00 00 
    2ab9:	c4 c2 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm3
    2abe:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2ac5:	00 00 
    2ac7:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    2acc:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2ad3:	00 00 
    2ad5:	c4 62 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm14
    2ada:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    2adf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ae4:	4d 39 fb             	cmp    %r15,%r11
    2ae7:	0f 82 13 d8 ff ff    	jb     300 <_Z5benchv+0x1d0>
    2aed:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    2af3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2af9:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2aff:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    2b04:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b0e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b12:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    2b18:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2b1c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    2b20:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2b24:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2b2a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2b2e:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2b34:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2b38:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    2b3c:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2b42:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2b46:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2b4a:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2b50:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2b54:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2b59:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2b5f:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2b63:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2b69:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2b6d:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2b71:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2b75:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2b79:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2b7d:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2b83:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    2b87:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2b8d:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    2b92:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2b98:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2b9c:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2ba0:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2ba6:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    2bab:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2bb1:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2bb6:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2bbc:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    2bc0:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2bc4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2bc9:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    2bcd:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2bd3:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2bd8:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2bde:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2be2:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2be8:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2bec:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2bf2:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2bf7:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    2bfb:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2c01:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2c05:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2c09:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2c0d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2c12:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2c18:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    2c1f:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    2c26:	48 83 c6 08          	add    $0x8,%rsi
    2c2a:	4c 39 fe             	cmp    %r15,%rsi
    2c2d:	0f 82 7d d5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2c33:	0f 31                	rdtsc  
    2c35:	48 c1 e2 20          	shl    $0x20,%rdx
    2c39:	48 09 c2             	or     %rax,%rdx
    2c3c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c42 <_Z5benchv+0x2b12>
    2c42:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c47:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c4f <_Z5benchv+0x2b1f>
    2c4e:	00 
    2c4f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c57 <_Z5benchv+0x2b27>
    2c56:	00 
    2c57:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2c5a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2c5e:	0f af d1             	imul   %ecx,%edx
    2c61:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c67:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c6b:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    2c71:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2c76:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2c7a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2c7f:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2c83:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c87:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2c8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c8f:	48 81 c4 c8 1d 00 00 	add    $0x1dc8,%rsp
    2c96:	5b                   	pop    %rbx
    2c97:	41 5c                	pop    %r12
    2c99:	41 5d                	pop    %r13
    2c9b:	41 5e                	pop    %r14
    2c9d:	41 5f                	pop    %r15
    2c9f:	5d                   	pop    %rbp
    2ca0:	c5 f8 77             	vzeroupper 
    2ca3:	c3                   	retq   
    2ca4:	90                   	nop
    2ca5:	90                   	nop
    2ca6:	90                   	nop
    2ca7:	90                   	nop
    2ca8:	90                   	nop
    2ca9:	90                   	nop
    2caa:	90                   	nop
    2cab:	90                   	nop
    2cac:	90                   	nop
    2cad:	90                   	nop
    2cae:	90                   	nop
    2caf:	90                   	nop

0000000000002cb0 <_Z6enablev>:
    2cb0:	31 c0                	xor    %eax,%eax
    2cb2:	c3                   	retq   
    2cb3:	90                   	nop
    2cb4:	90                   	nop
    2cb5:	90                   	nop
    2cb6:	90                   	nop
    2cb7:	90                   	nop
    2cb8:	90                   	nop
    2cb9:	90                   	nop
    2cba:	90                   	nop
    2cbb:	90                   	nop
    2cbc:	90                   	nop
    2cbd:	90                   	nop
    2cbe:	90                   	nop
    2cbf:	90                   	nop

0000000000002cc0 <_Z9n_reg_maxv>:
    2cc0:	b8 0c 01 00 00       	mov    $0x10c,%eax
    2cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
