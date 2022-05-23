
axya_ui8_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec a8 15 00 00 	sub    $0x15a8,%rsp
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
     179:	0f 8e 45 1f 00 00    	jle    20c4 <_Z5benchv+0x1f94>
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
     1cd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1d1:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e6:	49 83 c8 01          	or     $0x1,%r8
     1ea:	49 83 ca 02          	or     $0x2,%r10
     1ee:	49 83 cb 03          	or     $0x3,%r11
     1f2:	48 83 cf 04          	or     $0x4,%rdi
     1f6:	48 83 cd 05          	or     $0x5,%rbp
     1fa:	48 83 cb 06          	or     $0x6,%rbx
     1fe:	48 83 c8 07          	or     $0x7,%rax
     202:	45 0f af cf          	imul   %r15d,%r9d
     206:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     20b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     215:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     21b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     21f:	4d 63 f1             	movslq %r9d,%r14
     222:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     228:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     22f:	00 00 
     231:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     237:	45 0f af c7          	imul   %r15d,%r8d
     23b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     242:	00 00 
     244:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     24a:	45 0f af d7          	imul   %r15d,%r10d
     24e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     255:	00 00 
     257:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     25d:	45 0f af df          	imul   %r15d,%r11d
     261:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     270:	41 0f af ff          	imul   %r15d,%edi
     274:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     283:	41 0f af ef          	imul   %r15d,%ebp
     287:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     296:	41 0f af df          	imul   %r15d,%ebx
     29a:	48 63 f3             	movslq %ebx,%rsi
     29d:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     2a2:	48 63 f7             	movslq %edi,%rsi
     2a5:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2aa:	49 63 f2             	movslq %r10d,%rsi
     2ad:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2b2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2c1:	41 0f af c7          	imul   %r15d,%eax
     2c5:	48 63 d5             	movslq %ebp,%rdx
     2c8:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2cd:	49 63 d3             	movslq %r11d,%rdx
     2d0:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     2d6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2db:	49 63 d0             	movslq %r8d,%rdx
     2de:	48 98                	cltq   
     2e0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2e5:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2ea:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     2f1:	00 00 
     2f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
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
     309:	c4 01 7c 10 6c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm13
     310:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
     317:	00 00 
     319:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     320:	00 00 
     322:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
     329:	00 00 
     32b:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     332:	00 00 
     334:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
     33b:	00 00 
     33d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     344:	00 00 
     346:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
     34d:	00 00 
     34f:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     354:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     35a:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     35e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     363:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     36a:	00 00 
     36c:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
     373:	00 00 
     375:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     37a:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     381:	00 00 
     383:	c4 62 6d b8 e9       	vfmadd231ps %ymm1,%ymm2,%ymm13
     388:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
     38f:	00 00 
     391:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     398:	00 00 
     39a:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     39e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3a3:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     3aa:	00 00 
     3ac:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     3b3:	00 00 
     3b5:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3ba:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     3c1:	00 00 
     3c3:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3c8:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
     3cf:	00 00 
     3d1:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     3d7:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     3db:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e0:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     3e7:	00 00 
     3e9:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     3f0:	00 00 
     3f2:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     3f7:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     3fe:	00 00 
     400:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     405:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
     40c:	00 00 
     40e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     415:	00 00 
     417:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     41d:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     424:	00 00 
     426:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     42a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     42f:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     436:	00 00 
     438:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     43f:	00 00 
     441:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     446:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     44d:	00 00 
     44f:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     454:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
     45b:	00 00 
     45d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     463:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     46a:	00 00 
     46c:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     472:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     479:	00 00 
     47b:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     47f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     484:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
     48b:	00 00 
     48d:	c5 7c 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm15
     494:	00 00 
     496:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     49c:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
     4a3:	00 00 
     4a5:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4aa:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
     4b1:	00 00 
     4b3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     4c3:	00 00 
     4c5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     4cc:	00 00 
     4ce:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4d2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4d7:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm15
     4e7:	00 00 
     4e9:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     4ef:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     4f4:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     4fb:	00 00 
     4fd:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
     504:	00 00 
     506:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     50d:	00 00 
     50f:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     516:	00 00 
     518:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     51c:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
     523:	00 00 
     525:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     52c:	00 00 
     52e:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     533:	c4 42 1d b8 e9       	vfmadd231ps %ymm9,%ymm12,%ymm13
     538:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     53f:	00 00 
     541:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     548:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     54f:	00 00 
     551:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     558:	00 00 
     55a:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     560:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     566:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
     56d:	00 00 
     56f:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     576:	00 00 
     578:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
     57f:	00 00 
     581:	c4 42 25 b8 e8       	vfmadd231ps %ymm8,%ymm11,%ymm13
     586:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     58c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     592:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     599:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     5a0:	00 00 
     5a2:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     5a9:	00 00 
     5ab:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     5b2:	00 00 
     5b4:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     5c4:	00 00 
     5c6:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
     5cd:	00 00 
     5cf:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     5de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5e5:	00 00 
     5e7:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     5ee:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     5fe:	00 00 
     600:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     607:	00 00 
     609:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
     610:	00 00 
     612:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     619:	00 00 
     61b:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     622:	00 00 
     624:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     62a:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     631:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     638:	00 00 
     63a:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     641:	00 00 
     643:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     64a:	00 00 
     64c:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
     653:	00 00 
     655:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     665:	00 00 
     667:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     66e:	00 00 
     670:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     676:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     67d:	00 00 
     67f:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     686:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     68d:	00 00 
     68f:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
     696:	00 00 
     698:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     69f:	00 00 
     6a1:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     6a8:	00 00 
     6aa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b1:	00 00 
     6b3:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     6ba:	00 00 00 
     6bd:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
     6cd:	00 00 
     6cf:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     6d6:	00 00 
     6d8:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     6df:	00 00 
     6e1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6e8:	00 00 
     6ea:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     6f1:	00 00 00 
     6f4:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     6fb:	00 00 
     6fd:	c5 7c 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm15
     704:	00 00 
     706:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     716:	00 00 
     718:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     728:	00 00 
     72a:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
     731:	00 00 
     733:	c5 7c 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm15
     73a:	00 00 
     73c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     743:	00 00 
     745:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     74c:	00 00 
     74e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     755:	00 00 
     757:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
     75e:	00 00 
     760:	c5 7c 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm15
     767:	00 00 
     769:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     770:	00 00 
     772:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     778:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
     77f:	00 00 
     781:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     788:	00 00 
     78a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     791:	00 00 
     793:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     799:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     7a9:	00 00 
     7ab:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     7ba:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     7ca:	00 00 
     7cc:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     7dc:	00 00 
     7de:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     7e5:	00 00 
     7e7:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     7ee:	00 00 
     7f0:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     800:	00 00 
     802:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     809:	00 00 
     80b:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     812:	00 00 
     814:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     81b:	00 00 
     81d:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     824:	00 00 
     826:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     836:	00 00 
     838:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     83f:	00 00 
     841:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     848:	00 00 
     84a:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     851:	00 00 
     853:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     85a:	00 00 
     85c:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     863:	00 00 
     865:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     86c:	00 00 
     86e:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     875:	00 00 
     877:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     87e:	00 00 
     880:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     887:	00 00 
     889:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     890:	00 00 
     892:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     899:	00 00 
     89b:	c5 7c 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm15
     8a2:	00 00 
     8a4:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     8ab:	00 00 
     8ad:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     8b4:	00 00 
     8b6:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     8bd:	00 00 
     8bf:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
     8c6:	00 00 
     8c8:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     8d7:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     8e7:	00 00 
     8e9:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     8f8:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     8ff:	00 00 
     901:	c5 7c 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm15
     908:	00 00 
     90a:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     911:	00 00 
     913:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     91a:	00 00 
     91c:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
     923:	00 00 
     925:	c5 7c 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm15
     92c:	00 00 
     92e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     935:	00 00 
     937:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     93e:	00 00 
     940:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     947:	00 00 
     949:	c5 7c 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm15
     950:	00 00 
     952:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     959:	00 00 
     95b:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     962:	00 00 
     964:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm15
     974:	00 00 
     976:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     986:	00 00 
     988:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     98f:	00 00 
     991:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
     998:	00 00 
     99a:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     9a1:	00 00 
     9a3:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     9aa:	00 00 
     9ac:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     9b3:	00 00 
     9b5:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
     9bc:	00 00 
     9be:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     9ce:	00 00 
     9d0:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     9d7:	00 00 
     9d9:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
     9e0:	00 00 
     9e2:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     9f2:	00 00 
     9f4:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
     a04:	00 00 
     a06:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     a0d:	00 00 
     a0f:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
     a15:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     a1c:	00 00 
     a1e:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
     a25:	00 00 
     a27:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a2e:	00 00 
     a30:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
     a36:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
     a46:	00 00 
     a48:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
     a58:	00 00 
     a5a:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
     a61:	00 00 
     a63:	c5 7c 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm15
     a6a:	00 00 
     a6c:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     a73:	00 00 
     a75:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     a7c:	00 00 
     a7e:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
     a85:	00 00 
     a87:	c4 21 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm15
     a8e:	00 00 00 
     a91:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     aa1:	00 00 
     aa3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     aaa:	00 00 
     aac:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
     ab3:	00 00 00 
     ab6:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     ac6:	00 00 
     ac8:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     ad8:	00 00 
     ada:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     aea:	00 00 
     aec:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     af3:	00 00 
     af5:	c4 21 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm15
     afc:	00 00 00 
     aff:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     b0f:	00 00 
     b11:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
     b21:	00 00 00 
     b24:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     b34:	00 00 
     b36:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
     b46:	00 00 
     b48:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     b57:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     b5e:	00 00 
     b60:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
     b67:	00 00 00 
     b6a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     b71:	00 00 
     b73:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     b7a:	00 00 
     b7c:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     b83:	00 00 
     b85:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     b8c:	00 00 00 
     b8f:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     b9f:	00 00 
     ba1:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     ba8:	00 00 
     baa:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     bb1:	00 00 
     bb3:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     bc3:	00 00 
     bc5:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     bcc:	00 00 
     bce:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     bd5:	01 00 00 
     bd8:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     bdf:	00 00 
     be1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     be8:	00 00 
     bea:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     bf1:	00 00 
     bf3:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
     bfa:	01 00 00 
     bfd:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     c0d:	00 00 
     c0f:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
     c1f:	00 00 
     c21:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     c31:	00 00 
     c33:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     c3a:	00 00 
     c3c:	c4 21 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm15
     c43:	01 00 00 
     c46:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     c56:	00 00 
     c58:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
     c68:	01 00 00 
     c6b:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     c72:	00 00 
     c74:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     c7b:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     c8b:	00 00 
     c8d:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     c94:	00 00 
     c96:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     c9d:	00 00 
     c9f:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
     ca6:	01 00 00 
     ca9:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     cb0:	00 00 
     cb2:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     cb9:	01 00 00 
     cbc:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
     ccc:	00 00 
     cce:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
     cde:	01 00 00 
     ce1:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     ce8:	00 00 
     cea:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
     cf1:	01 00 00 
     cf4:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
     d04:	00 00 
     d06:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     d0d:	00 00 
     d0f:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     d16:	01 00 00 
     d19:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     d20:	00 00 
     d22:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     d29:	01 00 00 
     d2c:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
     d3c:	00 00 
     d3e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     d45:	00 00 
     d47:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
     d4e:	01 00 00 
     d51:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     d58:	00 00 
     d5a:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
     d61:	01 00 00 
     d64:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
     d74:	00 00 
     d76:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     d7d:	00 00 
     d7f:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     d86:	01 00 00 
     d89:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     d90:	00 00 
     d92:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     d99:	01 00 00 
     d9c:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     da3:	00 00 
     da5:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
     dac:	00 00 
     dae:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     db5:	00 00 
     db7:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     dbe:	01 00 00 
     dc1:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     dc8:	00 00 
     dca:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     dd1:	01 00 00 
     dd4:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
     de4:	00 00 
     de6:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     ded:	00 00 
     def:	c4 21 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm15
     df6:	02 00 00 
     df9:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     e00:	00 00 
     e02:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     e09:	02 00 00 
     e0c:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
     e1c:	00 00 
     e1e:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     e25:	00 00 
     e27:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     e2e:	02 00 00 
     e31:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     e38:	00 00 
     e3a:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     e41:	02 00 00 
     e44:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     e54:	00 00 
     e56:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
     e5d:	00 00 
     e5f:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     e66:	02 00 00 
     e69:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     e70:	00 00 
     e72:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     e79:	02 00 00 
     e7c:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
     e8c:	00 00 
     e8e:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
     e95:	00 00 
     e97:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     e9e:	02 00 00 
     ea1:	4e 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%r8
     ea8:	00 
     ea9:	4d 89 c2             	mov    %r8,%r10
     eac:	49 83 ca 20          	or     $0x20,%r10
     eb0:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     eb7:	00 00 
     eb9:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     ec0:	02 00 00 
     ec3:	4d 89 c1             	mov    %r8,%r9
     ec6:	49 83 c8 60          	or     $0x60,%r8
     eca:	49 83 c9 40          	or     $0x40,%r9
     ece:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
     ede:	00 00 
     ee0:	c4 01 7c 11 6c 9d 00 	vmovups %ymm13,0x0(%r13,%r11,4)
     ee7:	c4 01 7c 10 6c 15 00 	vmovups 0x0(%r13,%r10,1),%ymm13
     eee:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
     efe:	00 00 
     f00:	c4 62 05 b8 e9       	vfmadd231ps %ymm1,%ymm15,%ymm13
     f05:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm13
     f0c:	01 00 00 
     f0f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm13
     f16:	01 00 00 
     f19:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm13
     f20:	01 00 00 
     f23:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm13
     f2a:	00 00 00 
     f2d:	c4 62 1d b8 ee       	vfmadd231ps %ymm6,%ymm12,%ymm13
     f32:	c4 42 25 b8 e9       	vfmadd231ps %ymm9,%ymm11,%ymm13
     f37:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
     f3e:	00 00 
     f40:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     f45:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
     f4c:	00 00 
     f4e:	c4 01 7c 11 6c 15 00 	vmovups %ymm13,0x0(%r13,%r10,1)
     f55:	c4 01 7c 10 6c 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm13
     f5c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm13
     f63:	03 00 00 
     f66:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm13
     f6d:	02 00 00 
     f70:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm13
     f77:	02 00 00 
     f7a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm13
     f81:	01 00 00 
     f84:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm13
     f8b:	00 00 00 
     f8e:	c4 62 4d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm13
     f95:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
     f9c:	c4 42 0d b8 e8       	vfmadd231ps %ymm8,%ymm14,%ymm13
     fa1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     fa7:	c4 01 7c 11 6c 0d 00 	vmovups %ymm13,0x0(%r13,%r9,1)
     fae:	c4 01 7c 10 6c 05 00 	vmovups 0x0(%r13,%r8,1),%ymm13
     fb5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm13
     fbc:	04 00 00 
     fbf:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm13
     fc6:	03 00 00 
     fc9:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm13
     fd0:	03 00 00 
     fd3:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm13
     fda:	02 00 00 
     fdd:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm13
     fe4:	02 00 00 
     fe7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm13
     fee:	01 00 00 
     ff1:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
     ff8:	00 00 00 
     ffb:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm13
    1002:	00 00 00 
    1005:	c4 01 7c 11 6c 05 00 	vmovups %ymm13,0x0(%r13,%r8,1)
    100c:	c4 01 7c 10 ac 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm13
    1013:	00 00 00 
    1016:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    101d:	05 00 00 
    1020:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm13
    1027:	04 00 00 
    102a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm13
    1031:	04 00 00 
    1034:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm13
    103b:	03 00 00 
    103e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
    1045:	03 00 00 
    1048:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm13
    104f:	02 00 00 
    1052:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    1059:	02 00 00 
    105c:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
    1061:	c4 01 7c 11 ac 9d 80 	vmovups %ymm13,0x80(%r13,%r11,4)
    1068:	00 00 00 
    106b:	c4 01 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm13
    1072:	00 00 00 
    1075:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm13
    107c:	06 00 00 
    107f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm13
    1086:	05 00 00 
    1089:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm13
    1090:	05 00 00 
    1093:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    109a:	05 00 00 
    109d:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
    10a4:	04 00 00 
    10a7:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm13
    10ae:	01 00 00 
    10b1:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
    10b8:	01 00 00 
    10bb:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
    10c2:	02 00 00 
    10c5:	c4 01 7c 11 ac 9d a0 	vmovups %ymm13,0xa0(%r13,%r11,4)
    10cc:	00 00 00 
    10cf:	c4 01 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm13
    10d6:	00 00 00 
    10d9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm13
    10e0:	07 00 00 
    10e3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm13
    10ea:	06 00 00 
    10ed:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm13
    10f4:	06 00 00 
    10f7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm13
    10fe:	06 00 00 
    1101:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    1108:	05 00 00 
    110b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm13
    1112:	03 00 00 
    1115:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    111c:	03 00 00 
    111f:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm13
    1126:	03 00 00 
    1129:	c4 01 7c 11 ac 9d c0 	vmovups %ymm13,0xc0(%r13,%r11,4)
    1130:	00 00 00 
    1133:	c4 01 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm13
    113a:	00 00 00 
    113d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm13
    1144:	08 00 00 
    1147:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm13
    114e:	07 00 00 
    1151:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm13
    1158:	07 00 00 
    115b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
    1162:	07 00 00 
    1165:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    116c:	06 00 00 
    116f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm13
    1176:	04 00 00 
    1179:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
    1180:	04 00 00 
    1183:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm13
    118a:	04 00 00 
    118d:	c4 01 7c 11 ac 9d e0 	vmovups %ymm13,0xe0(%r13,%r11,4)
    1194:	00 00 00 
    1197:	c4 01 7c 10 ac 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm13
    119e:	01 00 00 
    11a1:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm13
    11a8:	09 00 00 
    11ab:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    11b2:	08 00 00 
    11b5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    11bc:	08 00 00 
    11bf:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm13
    11c6:	08 00 00 
    11c9:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm13
    11d0:	07 00 00 
    11d3:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm13
    11da:	04 00 00 
    11dd:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    11e4:	05 00 00 
    11e7:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    11ee:	05 00 00 
    11f1:	c4 01 7c 11 ac 9d 00 	vmovups %ymm13,0x100(%r13,%r11,4)
    11f8:	01 00 00 
    11fb:	c4 01 7c 10 ac 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm13
    1202:	01 00 00 
    1205:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm13
    120c:	0a 00 00 
    120f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm13
    1216:	09 00 00 
    1219:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
    1220:	09 00 00 
    1223:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm13
    122a:	09 00 00 
    122d:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    1234:	07 00 00 
    1237:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    123e:	05 00 00 
    1241:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm13
    1248:	06 00 00 
    124b:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
    1252:	06 00 00 
    1255:	c4 01 7c 11 ac 9d 20 	vmovups %ymm13,0x120(%r13,%r11,4)
    125c:	01 00 00 
    125f:	c4 01 7c 10 ac 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm13
    1266:	01 00 00 
    1269:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm13
    1270:	0b 00 00 
    1273:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm13
    127a:	0a 00 00 
    127d:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm13
    1284:	0a 00 00 
    1287:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    128e:	09 00 00 
    1291:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    1298:	08 00 00 
    129b:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm13
    12a2:	06 00 00 
    12a5:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm13
    12ac:	07 00 00 
    12af:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm13
    12b6:	07 00 00 
    12b9:	c4 01 7c 11 ac 9d 40 	vmovups %ymm13,0x140(%r13,%r11,4)
    12c0:	01 00 00 
    12c3:	c4 01 7c 10 ac 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm13
    12ca:	01 00 00 
    12cd:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm13
    12d4:	0b 00 00 
    12d7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm13
    12de:	0b 00 00 
    12e1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
    12e8:	0a 00 00 
    12eb:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    12f2:	0a 00 00 
    12f5:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm13
    12fc:	09 00 00 
    12ff:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm13
    1306:	08 00 00 
    1309:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm13
    1310:	08 00 00 
    1313:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    131a:	08 00 00 
    131d:	c4 01 7c 11 ac 9d 60 	vmovups %ymm13,0x160(%r13,%r11,4)
    1324:	01 00 00 
    1327:	c4 01 7c 10 ac 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm13
    132e:	01 00 00 
    1331:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm13
    1338:	0c 00 00 
    133b:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    1342:	0c 00 00 
    1345:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm13
    134c:	0c 00 00 
    134f:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm13
    1356:	0b 00 00 
    1359:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm13
    1360:	0a 00 00 
    1363:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm13
    136a:	09 00 00 
    136d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm13
    1374:	09 00 00 
    1377:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
    137e:	01 00 00 
    1381:	c4 01 7c 11 ac 9d 80 	vmovups %ymm13,0x180(%r13,%r11,4)
    1388:	01 00 00 
    138b:	c4 01 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm13
    1392:	01 00 00 
    1395:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm13
    139c:	0d 00 00 
    139f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    13a6:	0d 00 00 
    13a9:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm13
    13b0:	0d 00 00 
    13b3:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm13
    13ba:	0c 00 00 
    13bd:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    13c4:	0c 00 00 
    13c7:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    13ce:	0a 00 00 
    13d1:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm13
    13d8:	0a 00 00 
    13db:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm13
    13e2:	0b 00 00 
    13e5:	c4 01 7c 11 ac 9d a0 	vmovups %ymm13,0x1a0(%r13,%r11,4)
    13ec:	01 00 00 
    13ef:	c4 01 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm13
    13f6:	01 00 00 
    13f9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm13
    1400:	0e 00 00 
    1403:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    140a:	0e 00 00 
    140d:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    1414:	0e 00 00 
    1417:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm13
    141e:	0d 00 00 
    1421:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    1428:	0d 00 00 
    142b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm13
    1432:	0b 00 00 
    1435:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm13
    143c:	0b 00 00 
    143f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    1446:	0b 00 00 
    1449:	c4 01 7c 11 ac 9d c0 	vmovups %ymm13,0x1c0(%r13,%r11,4)
    1450:	01 00 00 
    1453:	c4 01 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm13
    145a:	01 00 00 
    145d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm13
    1464:	0f 00 00 
    1467:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm13
    146e:	0f 00 00 
    1471:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    1478:	0f 00 00 
    147b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    1482:	0e 00 00 
    1485:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    148c:	0e 00 00 
    148f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    1496:	0c 00 00 
    1499:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    14a0:	0c 00 00 
    14a3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    14aa:	0c 00 00 
    14ad:	c4 01 7c 11 ac 9d e0 	vmovups %ymm13,0x1e0(%r13,%r11,4)
    14b4:	01 00 00 
    14b7:	c4 01 7c 10 ac 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm13
    14be:	02 00 00 
    14c1:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm13
    14c8:	10 00 00 
    14cb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm13
    14d2:	10 00 00 
    14d5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    14dc:	10 00 00 
    14df:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm13
    14e6:	0f 00 00 
    14e9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    14f0:	0f 00 00 
    14f3:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm13
    14fa:	0d 00 00 
    14fd:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm13
    1504:	0d 00 00 
    1507:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    150e:	0d 00 00 
    1511:	c4 01 7c 11 ac 9d 00 	vmovups %ymm13,0x200(%r13,%r11,4)
    1518:	02 00 00 
    151b:	c4 01 7c 10 ac 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm13
    1522:	02 00 00 
    1525:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm13
    152c:	11 00 00 
    152f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm13
    1536:	11 00 00 
    1539:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm13
    1540:	11 00 00 
    1543:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    154a:	10 00 00 
    154d:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    1554:	10 00 00 
    1557:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm13
    155e:	0e 00 00 
    1561:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm13
    1568:	0e 00 00 
    156b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    1572:	0e 00 00 
    1575:	c4 01 7c 11 ac 9d 20 	vmovups %ymm13,0x220(%r13,%r11,4)
    157c:	02 00 00 
    157f:	c4 01 7c 10 ac 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm13
    1586:	02 00 00 
    1589:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm13
    1590:	12 00 00 
    1593:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm13
    159a:	11 00 00 
    159d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    15a4:	10 00 00 
    15a7:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm13
    15ae:	11 00 00 
    15b1:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    15b8:	11 00 00 
    15bb:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm13
    15c2:	0f 00 00 
    15c5:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm13
    15cc:	0f 00 00 
    15cf:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    15d6:	0f 00 00 
    15d9:	c4 01 7c 11 ac 9d 40 	vmovups %ymm13,0x240(%r13,%r11,4)
    15e0:	02 00 00 
    15e3:	c4 01 7c 10 ac 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm13
    15ea:	02 00 00 
    15ed:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm13
    15f4:	12 00 00 
    15f7:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    15fe:	00 00 
    1600:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm13
    1607:	12 00 00 
    160a:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    1611:	00 00 
    1613:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm13
    161a:	12 00 00 
    161d:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    1624:	00 00 
    1626:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm13
    162d:	11 00 00 
    1630:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    1637:	00 00 
    1639:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    1640:	11 00 00 
    1643:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    164a:	00 00 
    164c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    1653:	10 00 00 
    1656:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    165d:	00 00 
    165f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm13
    1666:	10 00 00 
    1669:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1670:	00 00 
    1672:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm13
    1679:	02 00 00 
    167c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1683:	00 00 
    1685:	c4 01 7c 11 ac 9d 60 	vmovups %ymm13,0x260(%r13,%r11,4)
    168c:	02 00 00 
    168f:	c4 01 7c 10 2c 9c    	vmovups (%r12,%r11,4),%ymm13
    1695:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm4
    169c:	15 00 00 
    169f:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    16a5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    16ac:	14 00 00 
    16af:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm5
    16b6:	15 00 00 
    16b9:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm3
    16c0:	15 00 00 
    16c3:	c4 62 15 a8 14 24    	vfmadd213ps (%rsp),%ymm13,%ymm10
    16c9:	c4 e2 15 a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm13,%ymm2
    16d0:	c4 62 15 a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm13,%ymm11
    16d7:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm7
    16de:	15 00 00 
    16e1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    16e7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm7
    16ee:	13 00 00 
    16f1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    16f6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16fd:	00 00 
    16ff:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    1704:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    170b:	00 00 
    170d:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1712:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1717:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    171e:	00 00 
    1720:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1727:	00 00 
    1729:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    172e:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    1735:	00 00 
    1737:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    173c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1743:	00 00 
    1745:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    174a:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    1750:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1757:	00 00 
    1759:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm7
    1760:	13 00 00 
    1763:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1768:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    176f:	00 00 
    1771:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1776:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    177b:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1780:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1785:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    178a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1791:	00 00 
    1793:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    179a:	00 00 
    179c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    17a3:	00 00 
    17a5:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    17ac:	00 00 
    17ae:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    17b5:	00 00 
    17b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17bc:	c4 81 7c 10 04 04    	vmovups (%r12,%r8,1),%ymm0
    17c2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    17c9:	00 00 
    17cb:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
    17d2:	00 00 00 
    17d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17da:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    17e1:	00 00 
    17e3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    17e8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17ed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    17f2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17f7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17fc:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1803:	00 00 
    1805:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    180c:	00 00 
    180e:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1815:	00 00 
    1817:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    181e:	00 00 
    1820:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1827:	00 00 
    1829:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    182e:	c4 81 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm0
    1835:	00 00 00 
    1838:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    183f:	00 00 
    1841:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm7
    1848:	14 00 00 
    184b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1850:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1857:	00 00 
    1859:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    185e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1863:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1868:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    186d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1872:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1879:	00 00 
    187b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1882:	00 00 
    1884:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    188b:	00 00 
    188d:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1894:	00 00 
    1896:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    189d:	00 00 
    189f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18a4:	c4 81 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm0
    18ab:	00 00 00 
    18ae:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    18b5:	00 00 
    18b7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
    18be:	02 00 00 
    18c1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    18c6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18cd:	00 00 
    18cf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    18d4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18d9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    18de:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    18e8:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    18ef:	00 00 
    18f1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    18f8:	00 00 
    18fa:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1901:	00 00 
    1903:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    190a:	00 00 
    190c:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1913:	00 00 
    1915:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    191a:	c4 81 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm0
    1921:	00 00 00 
    1924:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    192b:	00 00 
    192d:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm7
    1934:	03 00 00 
    1937:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    193c:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1943:	00 00 
    1945:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    194a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    194f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1954:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1959:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1960:	00 00 
    1962:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    1969:	00 00 
    196b:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1972:	00 00 
    1974:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    197b:	00 00 
    197d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1982:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1989:	00 00 
    198b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1990:	c4 81 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm0
    1997:	00 00 00 
    199a:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    19a1:	00 00 
    19a3:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
    19aa:	04 00 00 
    19ad:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    19b2:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    19b9:	00 00 
    19bb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19c0:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    19c7:	00 00 
    19c9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    19ce:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19d3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    19d8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    19df:	00 00 
    19e1:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    19e8:	00 00 
    19ea:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    19f1:	00 00 
    19f3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19f8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19fd:	c4 81 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm0
    1a04:	01 00 00 
    1a07:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1a0e:	00 00 
    1a10:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1a17:	00 00 
    1a19:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm7
    1a20:	05 00 00 
    1a23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a28:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1a2f:	00 00 
    1a31:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1a36:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1a3b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a40:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a45:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1a4c:	00 00 
    1a4e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1a55:	00 00 
    1a57:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1a5e:	00 00 
    1a60:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1a67:	00 00 
    1a69:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1a6e:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1a75:	00 00 
    1a77:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1a7c:	c4 81 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm0
    1a83:	01 00 00 
    1a86:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
    1a96:	06 00 00 
    1a99:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a9e:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1aa5:	00 00 
    1aa7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1aac:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ab6:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1abb:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1ac0:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1ac7:	00 00 
    1ac9:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1ad0:	00 00 
    1ad2:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1ad9:	00 00 
    1adb:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    1ae2:	00 00 
    1ae4:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1ae9:	c4 81 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm0
    1af0:	01 00 00 
    1af3:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1afa:	00 00 
    1afc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm7
    1b03:	07 00 00 
    1b06:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1b0b:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1b12:	00 00 
    1b14:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1b19:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b1e:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1b23:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1b28:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1b2f:	00 00 
    1b31:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1b38:	00 00 
    1b3a:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1b41:	00 00 
    1b43:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1b4a:	00 00 
    1b4c:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1b51:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    1b58:	00 00 
    1b5a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b5f:	c4 81 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm0
    1b66:	01 00 00 
    1b69:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1b70:	00 00 
    1b72:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm7
    1b79:	08 00 00 
    1b7c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1b81:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    1b88:	00 00 
    1b8a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1b8f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b94:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1b99:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b9e:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    1ba5:	00 00 
    1ba7:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1bae:	00 00 
    1bb0:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1bb7:	00 00 
    1bb9:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1bc0:	00 00 
    1bc2:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1bc7:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1bce:	00 00 
    1bd0:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1bd5:	c4 81 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm0
    1bdc:	01 00 00 
    1bdf:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1be6:	00 00 
    1be8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
    1bef:	01 00 00 
    1bf2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bf7:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1bfe:	00 00 
    1c00:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c05:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    1c0c:	00 00 
    1c0e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1c13:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1c18:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1c1d:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1c24:	00 00 
    1c26:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    1c2d:	00 00 
    1c2f:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1c36:	00 00 
    1c38:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c3d:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1c42:	c4 81 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm0
    1c49:	01 00 00 
    1c4c:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    1c53:	00 00 
    1c55:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm7
    1c5c:	0b 00 00 
    1c5f:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1c66:	00 00 
    1c68:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1c6d:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1c74:	00 00 
    1c76:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c7b:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1c82:	00 00 
    1c84:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c89:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c8e:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1c95:	00 00 
    1c97:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1c9e:	00 00 
    1ca0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ca5:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1cac:	00 00 
    1cae:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1cb3:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1cba:	00 00 
    1cbc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cc1:	c4 81 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm0
    1cc8:	01 00 00 
    1ccb:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm7
    1cdb:	0b 00 00 
    1cde:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ce3:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1cea:	00 00 
    1cec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cf1:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1cf8:	00 00 
    1cfa:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1cff:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    1d06:	00 00 
    1d08:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d0d:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1d14:	00 00 
    1d16:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d1b:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    1d22:	00 00 
    1d24:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1d29:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1d30:	00 00 
    1d32:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d37:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
    1d3e:	01 00 00 
    1d41:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    1d48:	00 00 
    1d4a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    1d51:	0c 00 00 
    1d54:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d59:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1d60:	00 00 
    1d62:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1d67:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1d6e:	00 00 
    1d70:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1d75:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    1d7c:	00 00 
    1d7e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d83:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1d8a:	00 00 
    1d8c:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1d91:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1d98:	00 00 
    1d9a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1d9f:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1da6:	00 00 
    1da8:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1dad:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
    1db4:	02 00 00 
    1db7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm7
    1dbe:	0d 00 00 
    1dc1:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1dc6:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    1dcd:	00 00 
    1dcf:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1dd4:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    1ddb:	00 00 
    1ddd:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1de2:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1de9:	00 00 
    1deb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1df0:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1df7:	00 00 
    1df9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1dfe:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1e05:	00 00 
    1e07:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1e0c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e11:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    1e18:	02 00 00 
    1e1b:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    1e22:	00 00 
    1e24:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm7
    1e2b:	0e 00 00 
    1e2e:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    1e35:	00 00 
    1e37:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    1e3c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    1e43:	00 00 
    1e45:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1e4a:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1e51:	00 00 
    1e53:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e58:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1e5f:	00 00 
    1e61:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e66:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    1e6d:	00 00 
    1e6f:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1e74:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e79:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1e7e:	c4 81 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm0
    1e85:	02 00 00 
    1e88:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    1e8f:	00 00 
    1e91:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    1e98:	00 00 
    1e9a:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1ea1:	00 00 
    1ea3:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm7
    1eaa:	0f 00 00 
    1ead:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1eb2:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    1eb9:	00 00 
    1ebb:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1ec0:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    1ec7:	02 00 00 
    1eca:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1ecf:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1ed6:	00 00 
    1ed8:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1edd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ee2:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm7
    1ee9:	02 00 00 
    1eec:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
    1ef3:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1ef8:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    1eff:	00 00 
    1f01:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f06:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    1f0d:	00 00 
    1f0f:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    1f16:	00 00 
    1f18:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    1f1d:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1f24:	00 00 
    1f26:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    1f2b:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    1f32:	00 00 
    1f34:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    1f39:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f3f:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    1f46:	00 00 
    1f48:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    1f4d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1f54:	00 00 
    1f56:	c4 c2 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm5
    1f5b:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    1f60:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1f65:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    1f6a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f70:	4d 39 fb             	cmp    %r15,%r11
    1f73:	0f 82 87 e3 ff ff    	jb     300 <_Z5benchv+0x1d0>
    1f79:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    1f7f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f85:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1f8b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1f90:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f9a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f9e:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1fa4:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1fa8:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1fac:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1fb0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1fb6:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1fba:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    1fc0:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1fc4:	c5 7a 16 ea          	vmovshdup %xmm2,%xmm13
    1fc8:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1fce:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1fd2:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    1fd6:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    1fdc:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1fe0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1fe6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1fec:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    1ff0:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    1ff6:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    1ffa:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    1ffe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2003:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2007:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    200b:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    200f:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2015:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    2019:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    201f:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    2024:	c4 63 fd 01 c9 4e    	vpermpd $0x4e,%ymm1,%ymm9
    202a:	c5 7a 16 f3          	vmovshdup %xmm3,%xmm14
    202e:	c5 88 58 d3          	vaddps %xmm3,%xmm14,%xmm2
    2032:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2038:	c5 34 58 c9          	vaddps %ymm1,%ymm9,%ymm9
    203c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2042:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2047:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    204d:	c5 7a 16 f9          	vmovshdup %xmm1,%xmm15
    2051:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    2055:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    205a:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    205e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2064:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2069:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    206f:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2073:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2079:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    207d:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2083:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2088:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    208c:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2092:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2096:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    209a:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    209e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    20a3:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    20a9:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    20b0:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    20b7:	48 83 c6 08          	add    $0x8,%rsi
    20bb:	4c 39 fe             	cmp    %r15,%rsi
    20be:	0f 82 ec e0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    20c4:	0f 31                	rdtsc  
    20c6:	48 c1 e2 20          	shl    $0x20,%rdx
    20ca:	48 09 c2             	or     %rax,%rdx
    20cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20d3 <_Z5benchv+0x1fa3>
    20d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20e0 <_Z5benchv+0x1fb0>
    20df:	00 
    20e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20e8 <_Z5benchv+0x1fb8>
    20e7:	00 
    20e8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    20eb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    20ef:	0f af d1             	imul   %ecx,%edx
    20f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20fc:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    2102:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2107:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    210b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2110:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2114:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2118:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    211c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2120:	48 81 c4 a8 15 00 00 	add    $0x15a8,%rsp
    2127:	5b                   	pop    %rbx
    2128:	41 5c                	pop    %r12
    212a:	41 5d                	pop    %r13
    212c:	41 5e                	pop    %r14
    212e:	41 5f                	pop    %r15
    2130:	5d                   	pop    %rbp
    2131:	c5 f8 77             	vzeroupper 
    2134:	c3                   	retq   
    2135:	90                   	nop
    2136:	90                   	nop
    2137:	90                   	nop
    2138:	90                   	nop
    2139:	90                   	nop
    213a:	90                   	nop
    213b:	90                   	nop
    213c:	90                   	nop
    213d:	90                   	nop
    213e:	90                   	nop
    213f:	90                   	nop

0000000000002140 <_Z6enablev>:
    2140:	31 c0                	xor    %eax,%eax
    2142:	c3                   	retq   
    2143:	90                   	nop
    2144:	90                   	nop
    2145:	90                   	nop
    2146:	90                   	nop
    2147:	90                   	nop
    2148:	90                   	nop
    2149:	90                   	nop
    214a:	90                   	nop
    214b:	90                   	nop
    214c:	90                   	nop
    214d:	90                   	nop
    214e:	90                   	nop
    214f:	90                   	nop

0000000000002150 <_Z9n_reg_maxv>:
    2150:	b8 c4 00 00 00       	mov    $0xc4,%eax
    2155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
