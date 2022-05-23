
axya_ui8_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 06 00 00    	imul   $0x680,%eax,%eax
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
     13a:	48 81 ec c8 1b 00 00 	sub    $0x1bc8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e c6 27 00 00    	jle    2945 <_Z5benchv+0x2815>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
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
     1b8:	49 89 f1             	mov    %rsi,%r9
     1bb:	49 89 f4             	mov    %rsi,%r12
     1be:	48 89 f7             	mov    %rsi,%rdi
     1c1:	48 89 f5             	mov    %rsi,%rbp
     1c4:	48 89 f3             	mov    %rsi,%rbx
     1c7:	48 89 f0             	mov    %rsi,%rax
     1ca:	41 89 f2             	mov    %esi,%r10d
     1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1eb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1ef:	49 83 c8 01          	or     $0x1,%r8
     1f3:	49 83 c9 02          	or     $0x2,%r9
     1f7:	49 83 cc 03          	or     $0x3,%r12
     1fb:	48 83 cf 04          	or     $0x4,%rdi
     1ff:	48 83 cd 05          	or     $0x5,%rbp
     203:	48 83 cb 06          	or     $0x6,%rbx
     207:	48 83 c8 07          	or     $0x7,%rax
     20b:	45 0f af d3          	imul   %r11d,%r10d
     20f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     215:	4d 63 d2             	movslq %r10d,%r10
     218:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     21e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     225:	00 00 
     227:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     22d:	45 0f af c3          	imul   %r11d,%r8d
     231:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     238:	00 00 
     23a:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     240:	45 0f af cb          	imul   %r11d,%r9d
     244:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     24b:	00 00 
     24d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     253:	45 0f af e3          	imul   %r11d,%r12d
     257:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     266:	41 0f af fb          	imul   %r11d,%edi
     26a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     279:	41 0f af eb          	imul   %r11d,%ebp
     27d:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     28c:	41 0f af db          	imul   %r11d,%ebx
     290:	48 63 f3             	movslq %ebx,%rsi
     293:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     298:	48 63 f7             	movslq %edi,%rsi
     29b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2a0:	49 63 f1             	movslq %r9d,%rsi
     2a3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2a8:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2b7:	41 0f af c3          	imul   %r11d,%eax
     2bb:	48 63 d5             	movslq %ebp,%rdx
     2be:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2c3:	49 63 d4             	movslq %r12d,%rdx
     2c6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     2cc:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2d1:	49 63 d0             	movslq %r8d,%rdx
     2d4:	48 98                	cltq   
     2d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2db:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e0:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     2e7:	00 00 
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
     2f4:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     2fb:	00 00 
     2fd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     302:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     309:	00 00 
     30b:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     311:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
     318:	00 00 
     31a:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     31f:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     326:	00 00 
     328:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
     32f:	00 00 
     331:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     338:	00 00 
     33a:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     34a:	01 00 00 
     34d:	c4 21 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm14
     354:	02 00 00 
     357:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     35e:	01 00 00 
     361:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     367:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     36b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     370:	4d 8d 0c 1c          	lea    (%r12,%rbx,1),%r9
     374:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     379:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     380:	00 00 
     382:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     389:	02 00 00 
     38c:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     393:	00 00 
     395:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     39c:	02 00 00 
     39f:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     3af:	01 00 00 
     3b2:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     3b7:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
     3be:	00 00 
     3c0:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     3c5:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
     3cc:	00 00 
     3ce:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     3d4:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     3db:	00 00 
     3dd:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     3e1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3e6:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
     3ea:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     3f9:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     400:	00 00 
     402:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     409:	02 00 00 
     40c:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     413:	00 00 
     415:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     41c:	02 00 00 
     41f:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     424:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     42b:	00 00 
     42d:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     432:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
     439:	00 00 
     43b:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     441:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
     448:	00 00 
     44a:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     451:	00 00 
     453:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     45a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     45e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     463:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     46a:	00 00 
     46c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     472:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     479:	00 00 
     47b:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     482:	02 00 00 
     485:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     48c:	00 00 
     48e:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     495:	02 00 00 
     498:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     49d:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
     4a4:	00 00 
     4a6:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4ab:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
     4b2:	00 00 
     4b4:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
     4bb:	00 00 
     4bd:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     4c4:	00 00 
     4c6:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
     4cd:	00 00 
     4cf:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     4d3:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4d8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4df:	00 00 
     4e1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     4e7:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     4ee:	00 00 
     4f0:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     4f7:	03 00 00 
     4fa:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     50a:	02 00 00 
     50d:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     512:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
     519:	00 00 
     51b:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     520:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
     527:	00 00 
     529:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     530:	00 00 
     532:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     539:	00 00 
     53b:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     53f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     546:	00 00 
     548:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     54f:	00 00 
     551:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     558:	00 00 
     55a:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     561:	03 00 00 
     564:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     56b:	00 00 
     56d:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
     574:	00 00 
     576:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     57b:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     582:	00 00 
     584:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     589:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
     590:	00 00 
     592:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     599:	00 00 
     59b:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     5a2:	02 00 00 
     5a5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     5b5:	00 00 
     5b7:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     5be:	00 00 
     5c0:	c5 7c 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm14
     5c7:	00 00 
     5c9:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
     5d9:	00 00 
     5db:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
     5e2:	00 00 
     5e4:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     5e9:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
     5f0:	00 00 
     5f2:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     5f9:	00 00 
     5fb:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     602:	00 00 00 
     605:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     615:	00 00 
     617:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     61e:	00 00 
     620:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
     627:	00 00 
     629:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     630:	00 00 
     632:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
     639:	00 00 
     63b:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     640:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
     647:	00 00 
     649:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     650:	00 00 
     652:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     659:	00 00 
     65b:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     662:	00 00 
     664:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     66b:	00 00 
     66d:	c5 7c 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm14
     674:	00 00 
     676:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     67d:	00 00 
     67f:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     686:	00 00 
     688:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     68d:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     694:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     6a4:	00 00 
     6a6:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 b4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm14
     6b6:	00 00 
     6b8:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     6c8:	00 00 
     6ca:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     6d1:	00 00 
     6d3:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     6da:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     6ea:	00 00 
     6ec:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     6fc:	00 00 
     6fe:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     705:	00 00 
     707:	c5 7c 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm13
     70e:	00 00 
     710:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     717:	00 00 
     719:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     720:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     730:	00 00 
     732:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     739:	00 00 
     73b:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     742:	00 00 
     744:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm13
     754:	00 00 
     756:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     75d:	00 00 
     75f:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
     766:	00 00 00 
     769:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     770:	00 00 
     772:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     779:	00 00 
     77b:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     782:	00 00 
     784:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     78b:	00 00 
     78d:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     794:	00 00 
     796:	c5 7c 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm13
     79d:	00 00 
     79f:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     7a6:	00 00 
     7a8:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     7af:	00 00 00 
     7b2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     7c2:	00 00 
     7c4:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     7cb:	00 00 
     7cd:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
     7d4:	00 00 
     7d6:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     7dd:	00 00 
     7df:	c5 7c 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm13
     7e6:	00 00 
     7e8:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     7ef:	00 00 
     7f1:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     7f8:	00 00 00 
     7fb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     802:	00 00 
     804:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     80a:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     811:	00 00 
     813:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     81a:	00 00 
     81c:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     823:	00 00 
     825:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
     82c:	00 00 
     82e:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     835:	00 00 
     837:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     83e:	00 00 00 
     841:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     848:	00 00 
     84a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     850:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     857:	00 00 
     859:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     860:	00 00 
     862:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     869:	00 00 
     86b:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
     872:	00 00 
     874:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     87b:	00 00 
     87d:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
     884:	01 00 00 
     887:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     88e:	00 00 
     890:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     896:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     8a6:	00 00 
     8a8:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
     8af:	00 00 
     8b1:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
     8b8:	00 00 
     8ba:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     8c1:	00 00 
     8c3:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     8ca:	01 00 00 
     8cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     8dd:	00 00 
     8df:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     8e6:	00 00 
     8e8:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     8ef:	00 00 
     8f1:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     8f8:	00 00 
     8fa:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
     901:	00 00 
     903:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
     90a:	00 00 
     90c:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     913:	01 00 00 
     916:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     926:	00 00 
     928:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     92f:	00 00 
     931:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     938:	00 00 
     93a:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     941:	00 00 
     943:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
     94a:	00 00 
     94c:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     953:	00 00 
     955:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     95c:	01 00 00 
     95f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     966:	00 00 
     968:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     96f:	00 00 
     971:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     978:	00 00 
     97a:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
     981:	00 00 
     983:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm13
     993:	00 00 
     995:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     99c:	00 00 
     99e:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     9a5:	01 00 00 
     9a8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     9b8:	00 00 
     9ba:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 b4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm14
     9ca:	00 00 
     9cc:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm13
     9dc:	00 00 
     9de:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     9e5:	00 00 
     9e7:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
     9ee:	00 00 
     9f0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     a00:	00 00 
     a02:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     a09:	00 00 
     a0b:	c5 7c 10 b4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm14
     a12:	00 00 
     a14:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm13
     a24:	00 00 
     a26:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     a2d:	00 00 
     a2f:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
     a36:	00 00 
     a38:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     a48:	00 00 
     a4a:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     a51:	00 00 
     a53:	c5 7c 10 b4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm14
     a5a:	00 00 
     a5c:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
     a63:	00 00 
     a65:	c5 7c 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm13
     a6c:	00 00 
     a6e:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
     a7e:	00 00 
     a80:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     a90:	00 00 
     a92:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     a99:	00 00 
     a9b:	c5 7c 10 b4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm14
     aa2:	00 00 
     aa4:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
     ab4:	00 00 
     ab6:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     ac6:	00 00 
     ac8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     ad8:	00 00 
     ada:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 10 b4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm14
     aea:	00 00 
     aec:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     afc:	00 00 
     afe:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     b05:	00 00 
     b07:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     b0e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     b1e:	00 00 
     b20:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 b4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm14
     b30:	00 00 
     b32:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     b39:	00 00 
     b3b:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
     b42:	00 00 
     b44:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     b5d:	00 00 
     b5f:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 b4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm14
     b6f:	00 00 
     b71:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
     b81:	00 00 
     b83:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b92:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     ba2:	00 00 
     ba4:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bc5:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     bd5:	00 00 
     bd7:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     bde:	00 00 
     be0:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
     be7:	00 00 
     be9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bf8:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     c08:	00 00 
     c0a:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
     c1a:	00 00 
     c1c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c2c:	00 00 
     c2e:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
     c3e:	00 00 
     c40:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     c47:	00 00 
     c49:	c4 21 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm13
     c50:	02 00 00 
     c53:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c63:	00 00 
     c65:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
     c75:	00 00 
     c77:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     c7e:	00 00 
     c80:	c4 21 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm13
     c87:	02 00 00 
     c8a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c9a:	00 00 
     c9c:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
     cac:	00 00 
     cae:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm13
     cbe:	02 00 00 
     cc1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     cd1:	00 00 
     cd3:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     cda:	00 00 
     cdc:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     ce3:	02 00 00 
     ce6:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     ced:	00 00 
     cef:	c4 21 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm13
     cf6:	02 00 00 
     cf9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     d09:	00 00 
     d0b:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     d12:	00 00 
     d14:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     d1b:	03 00 00 
     d1e:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     d25:	00 00 
     d27:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     d2e:	02 00 00 
     d31:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     d41:	00 00 
     d43:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     d4a:	00 00 
     d4c:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     d53:	03 00 00 
     d56:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     d5d:	00 00 
     d5f:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     d66:	02 00 00 
     d69:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     d79:	00 00 
     d7b:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     d82:	00 00 
     d84:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     d8b:	00 00 00 
     d8e:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     d95:	00 00 
     d97:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
     d9e:	00 00 00 
     da1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     db1:	00 00 
     db3:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     dba:	00 00 
     dbc:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     dc3:	00 00 00 
     dc6:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     ddf:	00 00 
     de1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     de8:	00 00 
     dea:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     df1:	01 00 00 
     df4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     e04:	00 00 
     e06:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     e0d:	00 00 
     e0f:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     e16:	01 00 00 
     e19:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e28:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     e2f:	00 00 
     e31:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     e38:	01 00 00 
     e3b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e4a:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     e51:	00 00 
     e53:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     e5a:	01 00 00 
     e5d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e6c:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     e73:	00 00 
     e75:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     e7c:	01 00 00 
     e7f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e8f:	00 00 
     e91:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     e98:	00 00 
     e9a:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     ea1:	01 00 00 
     ea4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     eb4:	00 00 
     eb6:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     ebd:	00 00 
     ebf:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     ec6:	01 00 00 
     ec9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     ed9:	00 00 
     edb:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     ee2:	00 00 
     ee4:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     eeb:	01 00 00 
     eee:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     efe:	00 00 
     f00:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     f07:	00 00 
     f09:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     f10:	02 00 00 
     f13:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     f23:	00 00 
     f25:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     f35:	02 00 00 
     f38:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     f48:	00 00 
     f4a:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     f51:	00 00 
     f53:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     f5a:	02 00 00 
     f5d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     f6d:	00 00 
     f6f:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     f76:	00 00 
     f78:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     f7f:	02 00 00 
     f82:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     f92:	00 00 
     f94:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     f9b:	00 00 
     f9d:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     fa4:	02 00 00 
     fa7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     fb7:	00 00 
     fb9:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     fc0:	00 00 
     fc2:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     fc9:	02 00 00 
     fcc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     fdc:	00 00 
     fde:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     fe5:	00 00 
     fe7:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     fee:	02 00 00 
     ff1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1000:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    1007:	00 00 
    1009:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
    1010:	02 00 00 
    1013:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1019:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    101f:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    1026:	00 00 
    1028:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
    102f:	03 00 00 
    1032:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1038:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    103e:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1045:	00 00 
    1047:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    104e:	03 00 00 
    1051:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1061:	00 00 
    1063:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    106a:	00 00 
    106c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    107c:	00 00 
    107e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    108e:	00 00 
    1090:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    10e8:	00 00 
    10ea:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10fa:	00 00 
    10fc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    110c:	00 00 
    110e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    111e:	00 00 
    1120:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1130:	00 00 
    1132:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1142:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1147:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    114e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1154:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    115b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    116b:	00 00 00 
    116e:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    1175:	00 00 
    1177:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    117e:	00 00 
    1180:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1187:	00 00 00 
    118a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    119a:	00 00 00 
    119d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    11ad:	00 00 00 
    11b0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11b7:	00 00 
    11b9:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    11c0:	01 00 00 
    11c3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    11ca:	00 00 
    11cc:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    11d3:	01 00 00 
    11d6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    11dd:	00 00 
    11df:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    11e6:	01 00 00 
    11e9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    11f0:	00 00 
    11f2:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    11f9:	01 00 00 
    11fc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    120c:	01 00 00 
    120f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    121f:	01 00 00 
    1222:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1229:	00 00 
    122b:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1232:	01 00 00 
    1235:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    123c:	00 00 
    123e:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1245:	01 00 00 
    1248:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    124f:	00 00 
    1251:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1258:	4e 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%r8
    125f:	00 
    1260:	c4 01 7c 11 3c a7    	vmovups %ymm15,(%r15,%r12,4)
    1266:	49 83 c8 20          	or     $0x20,%r8
    126a:	c4 01 7c 10 3c 07    	vmovups (%r15,%r8,1),%ymm15
    1270:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm15
    1277:	03 00 00 
    127a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm15
    1281:	02 00 00 
    1284:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    128b:	00 00 
    128d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm15
    1294:	01 00 00 
    1297:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm15
    129e:	01 00 00 
    12a1:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm15
    12a8:	00 00 00 
    12ab:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    12b2:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    12b8:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    12bd:	c4 01 7c 11 3c 07    	vmovups %ymm15,(%r15,%r8,1)
    12c3:	c4 01 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm15
    12ca:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm15
    12d1:	04 00 00 
    12d4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm15
    12db:	03 00 00 
    12de:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm15
    12e5:	02 00 00 
    12e8:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
    12ef:	01 00 00 
    12f2:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    12f9:	01 00 00 
    12fc:	c4 62 4d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm15
    1303:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    130a:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    130f:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    1316:	00 00 
    1318:	c4 01 7c 11 7c a7 40 	vmovups %ymm15,0x40(%r15,%r12,4)
    131f:	c4 01 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm15
    1326:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm15
    132d:	06 00 00 
    1330:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
    1337:	04 00 00 
    133a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm15
    1341:	03 00 00 
    1344:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
    134b:	02 00 00 
    134e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm15
    1355:	01 00 00 
    1358:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm15
    135f:	00 00 00 
    1362:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    1367:	c4 42 25 b8 f9       	vfmadd231ps %ymm9,%ymm11,%ymm15
    136c:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    1373:	00 00 
    1375:	c4 01 7c 11 7c a7 60 	vmovups %ymm15,0x60(%r15,%r12,4)
    137c:	c4 01 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm15
    1383:	00 00 00 
    1386:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm15
    138d:	05 00 00 
    1390:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm15
    1397:	05 00 00 
    139a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
    13a1:	04 00 00 
    13a4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm15
    13ab:	03 00 00 
    13ae:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm15
    13b5:	02 00 00 
    13b8:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm15
    13bf:	01 00 00 
    13c2:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm15
    13c9:	00 00 00 
    13cc:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    13d1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    13d8:	00 00 
    13da:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x80(%r15,%r12,4)
    13e1:	00 00 00 
    13e4:	c4 01 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm15
    13eb:	00 00 00 
    13ee:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm15
    13f5:	08 00 00 
    13f8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm15
    13ff:	06 00 00 
    1402:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm15
    1409:	05 00 00 
    140c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm15
    1413:	04 00 00 
    1416:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm15
    141d:	03 00 00 
    1420:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm15
    1427:	02 00 00 
    142a:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    1431:	01 00 00 
    1434:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1439:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    143f:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0xa0(%r15,%r12,4)
    1446:	00 00 00 
    1449:	c4 01 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm15
    1450:	00 00 00 
    1453:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm15
    145a:	07 00 00 
    145d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    1464:	07 00 00 
    1467:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    146e:	06 00 00 
    1471:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    1478:	05 00 00 
    147b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm15
    1482:	04 00 00 
    1485:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    148c:	03 00 00 
    148f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm15
    1496:	02 00 00 
    1499:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm15
    14a0:	00 00 00 
    14a3:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0xc0(%r15,%r12,4)
    14aa:	00 00 00 
    14ad:	c4 01 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm15
    14b4:	00 00 00 
    14b7:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm15
    14be:	0a 00 00 
    14c1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm15
    14c8:	08 00 00 
    14cb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    14d2:	07 00 00 
    14d5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    14dc:	06 00 00 
    14df:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm15
    14e6:	05 00 00 
    14e9:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm15
    14f0:	04 00 00 
    14f3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm15
    14fa:	03 00 00 
    14fd:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm15
    1504:	01 00 00 
    1507:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0xe0(%r15,%r12,4)
    150e:	00 00 00 
    1511:	c4 01 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm15
    1518:	01 00 00 
    151b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm15
    1522:	09 00 00 
    1525:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm15
    152c:	09 00 00 
    152f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm15
    1536:	08 00 00 
    1539:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    1540:	07 00 00 
    1543:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm15
    154a:	06 00 00 
    154d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm15
    1554:	05 00 00 
    1557:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm15
    155e:	04 00 00 
    1561:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    1568:	02 00 00 
    156b:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x100(%r15,%r12,4)
    1572:	01 00 00 
    1575:	c4 01 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm15
    157c:	01 00 00 
    157f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm15
    1586:	0b 00 00 
    1589:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm15
    1590:	0a 00 00 
    1593:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm15
    159a:	09 00 00 
    159d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm15
    15a4:	08 00 00 
    15a7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm15
    15ae:	07 00 00 
    15b1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    15b8:	06 00 00 
    15bb:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm15
    15c2:	05 00 00 
    15c5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    15cc:	02 00 00 
    15cf:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x120(%r15,%r12,4)
    15d6:	01 00 00 
    15d9:	c4 01 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm15
    15e0:	01 00 00 
    15e3:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm15
    15ea:	0a 00 00 
    15ed:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    15f4:	0b 00 00 
    15f7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm15
    15fe:	0a 00 00 
    1601:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm15
    1608:	09 00 00 
    160b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm15
    1612:	08 00 00 
    1615:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm15
    161c:	07 00 00 
    161f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    1626:	06 00 00 
    1629:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    1630:	03 00 00 
    1633:	c4 01 7c 11 bc a7 40 	vmovups %ymm15,0x140(%r15,%r12,4)
    163a:	01 00 00 
    163d:	c4 01 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm15
    1644:	01 00 00 
    1647:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm15
    164e:	0c 00 00 
    1651:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    1658:	0c 00 00 
    165b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm15
    1662:	0b 00 00 
    1665:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
    166c:	0a 00 00 
    166f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm15
    1676:	09 00 00 
    1679:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm15
    1680:	08 00 00 
    1683:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    168a:	07 00 00 
    168d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm15
    1694:	04 00 00 
    1697:	c4 01 7c 11 bc a7 60 	vmovups %ymm15,0x160(%r15,%r12,4)
    169e:	01 00 00 
    16a1:	c4 01 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm15
    16a8:	01 00 00 
    16ab:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm15
    16b2:	0d 00 00 
    16b5:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm15
    16bc:	0d 00 00 
    16bf:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm15
    16c6:	0c 00 00 
    16c9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm15
    16d0:	0b 00 00 
    16d3:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm15
    16da:	0a 00 00 
    16dd:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm15
    16e4:	09 00 00 
    16e7:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm15
    16ee:	08 00 00 
    16f1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    16f8:	05 00 00 
    16fb:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x180(%r15,%r12,4)
    1702:	01 00 00 
    1705:	c4 01 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm15
    170c:	01 00 00 
    170f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm15
    1716:	0e 00 00 
    1719:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm15
    1720:	0d 00 00 
    1723:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm15
    172a:	0c 00 00 
    172d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm15
    1734:	0b 00 00 
    1737:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm15
    173e:	0c 00 00 
    1741:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm15
    1748:	0a 00 00 
    174b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    1752:	09 00 00 
    1755:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    175c:	06 00 00 
    175f:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0x1a0(%r15,%r12,4)
    1766:	01 00 00 
    1769:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
    1770:	01 00 00 
    1773:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm15
    177a:	0f 00 00 
    177d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm15
    1784:	0e 00 00 
    1787:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm15
    178e:	0d 00 00 
    1791:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm15
    1798:	0d 00 00 
    179b:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    17a2:	0d 00 00 
    17a5:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm15
    17ac:	0b 00 00 
    17af:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm15
    17b6:	0b 00 00 
    17b9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    17c0:	07 00 00 
    17c3:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0x1c0(%r15,%r12,4)
    17ca:	01 00 00 
    17cd:	c4 01 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm15
    17d4:	01 00 00 
    17d7:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    17de:	10 00 00 
    17e1:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm15
    17e8:	0f 00 00 
    17eb:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm15
    17f2:	0e 00 00 
    17f5:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    17fc:	0e 00 00 
    17ff:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm15
    1806:	0d 00 00 
    1809:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm15
    1810:	0c 00 00 
    1813:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm15
    181a:	0b 00 00 
    181d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    1824:	08 00 00 
    1827:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0x1e0(%r15,%r12,4)
    182e:	01 00 00 
    1831:	c4 01 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm15
    1838:	02 00 00 
    183b:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    1842:	11 00 00 
    1845:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    184c:	10 00 00 
    184f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1856:	10 00 00 
    1859:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm15
    1860:	0f 00 00 
    1863:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm15
    186a:	0e 00 00 
    186d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm15
    1874:	0e 00 00 
    1877:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm15
    187e:	0d 00 00 
    1881:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    1888:	09 00 00 
    188b:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x200(%r15,%r12,4)
    1892:	02 00 00 
    1895:	c4 01 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm15
    189c:	02 00 00 
    189f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    18a6:	12 00 00 
    18a9:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    18b0:	11 00 00 
    18b3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    18ba:	11 00 00 
    18bd:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm15
    18c4:	10 00 00 
    18c7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    18ce:	0f 00 00 
    18d1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    18d8:	0f 00 00 
    18db:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm15
    18e2:	0e 00 00 
    18e5:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    18ec:	0a 00 00 
    18ef:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x220(%r15,%r12,4)
    18f6:	02 00 00 
    18f9:	c4 01 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm15
    1900:	02 00 00 
    1903:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm15
    190a:	13 00 00 
    190d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    1914:	12 00 00 
    1917:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    191e:	12 00 00 
    1921:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm15
    1928:	11 00 00 
    192b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    1932:	10 00 00 
    1935:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm15
    193c:	0f 00 00 
    193f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    1946:	0f 00 00 
    1949:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm15
    1950:	0c 00 00 
    1953:	c4 01 7c 11 bc a7 40 	vmovups %ymm15,0x240(%r15,%r12,4)
    195a:	02 00 00 
    195d:	c4 01 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm15
    1964:	02 00 00 
    1967:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm15
    196e:	0c 00 00 
    1971:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    1978:	13 00 00 
    197b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    1982:	13 00 00 
    1985:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm15
    198c:	12 00 00 
    198f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1996:	11 00 00 
    1999:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    19a0:	10 00 00 
    19a3:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    19aa:	10 00 00 
    19ad:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    19b4:	0e 00 00 
    19b7:	c4 01 7c 11 bc a7 60 	vmovups %ymm15,0x260(%r15,%r12,4)
    19be:	02 00 00 
    19c1:	c4 01 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm15
    19c8:	02 00 00 
    19cb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm15
    19d2:	15 00 00 
    19d5:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    19dc:	14 00 00 
    19df:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    19e6:	13 00 00 
    19e9:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    19f0:	13 00 00 
    19f3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    19fa:	12 00 00 
    19fd:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm15
    1a04:	11 00 00 
    1a07:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    1a0e:	11 00 00 
    1a11:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm15
    1a18:	0f 00 00 
    1a1b:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x280(%r15,%r12,4)
    1a22:	02 00 00 
    1a25:	c4 01 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm15
    1a2c:	02 00 00 
    1a2f:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm15
    1a36:	16 00 00 
    1a39:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm15
    1a40:	15 00 00 
    1a43:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    1a4a:	14 00 00 
    1a4d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm15
    1a54:	14 00 00 
    1a57:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm15
    1a5e:	13 00 00 
    1a61:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm15
    1a68:	12 00 00 
    1a6b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm15
    1a72:	12 00 00 
    1a75:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm15
    1a7c:	10 00 00 
    1a7f:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0x2a0(%r15,%r12,4)
    1a86:	02 00 00 
    1a89:	c4 01 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm15
    1a90:	02 00 00 
    1a93:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm15
    1a9a:	16 00 00 
    1a9d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm15
    1aa4:	16 00 00 
    1aa7:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm15
    1aae:	15 00 00 
    1ab1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm15
    1ab8:	15 00 00 
    1abb:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    1ac2:	14 00 00 
    1ac5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm15
    1acc:	13 00 00 
    1acf:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm15
    1ad6:	12 00 00 
    1ad9:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm15
    1ae0:	11 00 00 
    1ae3:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0x2c0(%r15,%r12,4)
    1aea:	02 00 00 
    1aed:	c4 01 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm15
    1af4:	02 00 00 
    1af7:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm15
    1afe:	17 00 00 
    1b01:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm15
    1b08:	17 00 00 
    1b0b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1b12:	16 00 00 
    1b15:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1b1c:	16 00 00 
    1b1f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1b26:	15 00 00 
    1b29:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm15
    1b30:	14 00 00 
    1b33:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm15
    1b3a:	14 00 00 
    1b3d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm15
    1b44:	13 00 00 
    1b47:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0x2e0(%r15,%r12,4)
    1b4e:	02 00 00 
    1b51:	c4 01 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm15
    1b58:	03 00 00 
    1b5b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm15
    1b62:	18 00 00 
    1b65:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    1b6c:	17 00 00 
    1b6f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    1b76:	17 00 00 
    1b79:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm15
    1b80:	16 00 00 
    1b83:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm15
    1b8a:	16 00 00 
    1b8d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    1b94:	15 00 00 
    1b97:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    1b9e:	15 00 00 
    1ba1:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm15
    1ba8:	14 00 00 
    1bab:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x300(%r15,%r12,4)
    1bb2:	03 00 00 
    1bb5:	c4 01 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm15
    1bbc:	03 00 00 
    1bbf:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm15
    1bc6:	18 00 00 
    1bc9:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    1bd0:	00 00 
    1bd2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    1bd9:	17 00 00 
    1bdc:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    1be3:	00 00 
    1be5:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    1bec:	17 00 00 
    1bef:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    1bf6:	00 00 
    1bf8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    1bff:	17 00 00 
    1c02:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    1c09:	00 00 
    1c0b:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm15
    1c12:	17 00 00 
    1c15:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    1c1c:	00 00 
    1c1e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm15
    1c25:	15 00 00 
    1c28:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1c2f:	00 00 
    1c31:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    1c38:	16 00 00 
    1c3b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1c42:	00 00 
    1c44:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm15
    1c4b:	14 00 00 
    1c4e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1c55:	00 00 
    1c57:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x320(%r15,%r12,4)
    1c5e:	03 00 00 
    1c61:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
    1c67:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm2
    1c6e:	1b 00 00 
    1c71:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm4
    1c78:	1b 00 00 
    1c7b:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm5
    1c82:	1a 00 00 
    1c85:	c4 81 7c 10 04 06    	vmovups (%r14,%r8,1),%ymm0
    1c8b:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm7
    1c92:	1b 00 00 
    1c95:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    1c9c:	1a 00 00 
    1c9f:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm3
    1ca6:	1b 00 00 
    1ca9:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm10
    1cb0:	1b 00 00 
    1cb3:	c4 62 05 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm11
    1cba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1cc0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm7
    1cc7:	19 00 00 
    1cca:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1ccf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1cd6:	00 00 
    1cd8:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1cdd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ce4:	00 00 
    1ce6:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1ceb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1cf0:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1cf5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1cfc:	00 00 
    1cfe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d03:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1d08:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1d0d:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    1d14:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1d1b:	00 00 
    1d1d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d24:	00 00 
    1d26:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm7
    1d2d:	19 00 00 
    1d30:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1d37:	00 00 
    1d39:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1d3e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1d45:	00 00 
    1d47:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1d4c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1d52:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1d57:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1d5c:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1d61:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1d68:	00 00 
    1d6a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1d71:	00 00 
    1d73:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1d7a:	00 00 
    1d7c:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1d81:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1d86:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    1d8d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1d94:	00 00 
    1d96:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm7
    1da6:	19 00 00 
    1da9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1dae:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1db3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1db8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dbd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dc2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dc7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dcc:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    1dd3:	00 00 00 
    1dd6:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1ddd:	00 00 
    1ddf:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1de6:	00 00 
    1de8:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1def:	00 00 
    1df1:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1df8:	00 00 
    1dfa:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1e01:	00 00 
    1e03:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1e0a:	00 00 
    1e0c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1e13:	00 00 
    1e15:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm7
    1e1c:	19 00 00 
    1e1f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e24:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e29:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e2e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e33:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e38:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e3d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e42:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    1e49:	00 00 00 
    1e4c:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1e53:	00 00 
    1e55:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1e5c:	00 00 
    1e5e:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    1e65:	00 00 
    1e67:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1e6e:	00 00 
    1e70:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1e77:	00 00 
    1e79:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1e80:	00 00 
    1e82:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1e89:	00 00 
    1e8b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm7
    1e92:	19 00 00 
    1e95:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1e9a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e9f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ea4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ea9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1eae:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1eb3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1eb8:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    1ebf:	00 00 00 
    1ec2:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1ec9:	00 00 
    1ecb:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1ed2:	00 00 
    1ed4:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1edb:	00 00 
    1edd:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1ee4:	00 00 
    1ee6:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1eed:	00 00 
    1eef:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1ef6:	00 00 
    1ef8:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
    1eff:	00 00 00 
    1f02:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1f09:	00 00 
    1f0b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f10:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1f17:	00 00 
    1f19:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f1e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f23:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f28:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f2d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f32:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    1f39:	00 00 
    1f3b:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1f42:	00 00 
    1f44:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    1f4b:	00 00 
    1f4d:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1f54:	00 00 
    1f56:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1f5d:	00 00 
    1f5f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f64:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    1f6b:	00 00 00 
    1f6e:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1f75:	00 00 
    1f77:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
    1f7e:	01 00 00 
    1f81:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f86:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1f8d:	00 00 
    1f8f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f94:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f99:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f9e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1fa3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fa8:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1faf:	00 00 
    1fb1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    1fb8:	00 00 
    1fba:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1fc1:	00 00 
    1fc3:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    1fca:	00 00 
    1fcc:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1fd3:	00 00 
    1fd5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1fda:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    1fe1:	01 00 00 
    1fe4:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1feb:	00 00 
    1fed:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    1ff4:	02 00 00 
    1ff7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1ffc:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    2003:	00 00 
    2005:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    200a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    200f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2014:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2019:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    201e:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    2025:	00 00 
    2027:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    202e:	00 00 
    2030:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    2037:	00 00 
    2039:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    2040:	00 00 
    2042:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    2049:	00 00 
    204b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2050:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    2057:	01 00 00 
    205a:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    2061:	00 00 
    2063:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
    206a:	02 00 00 
    206d:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2072:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    2079:	00 00 
    207b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2080:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2085:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    208a:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    208f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2094:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    209b:	00 00 
    209d:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    20a4:	00 00 
    20a6:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    20ad:	00 00 
    20af:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    20b6:	00 00 
    20b8:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    20bf:	00 00 
    20c1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    20c6:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    20cd:	01 00 00 
    20d0:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    20d7:	00 00 
    20d9:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
    20e0:	03 00 00 
    20e3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20e8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20ed:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20f2:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    20f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    20fc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2101:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2106:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    210d:	01 00 00 
    2110:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    2117:	00 00 
    2119:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2120:	00 00 
    2122:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    2129:	00 00 
    212b:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    2132:	00 00 
    2134:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    213b:	00 00 
    213d:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    2144:	00 00 
    2146:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm7
    214d:	04 00 00 
    2150:	c4 01 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm9
    2157:	03 00 00 
    215a:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    215f:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    2166:	00 00 
    2168:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    216d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2172:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2177:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    217c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2181:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2188:	00 00 
    218a:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    2191:	00 00 
    2193:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    219a:	00 00 
    219c:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    21a3:	00 00 
    21a5:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    21ac:	00 00 
    21ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21b3:	c4 81 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm0
    21ba:	01 00 00 
    21bd:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    21c4:	00 00 
    21c6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    21cd:	05 00 00 
    21d0:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    21d5:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    21dc:	00 00 
    21de:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21e3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21e8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21ed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21f2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21f7:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    21fe:	00 00 
    2200:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2207:	00 00 
    2209:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    2210:	00 00 
    2212:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2219:	00 00 
    221b:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    2222:	00 00 
    2224:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2229:	c4 81 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm0
    2230:	01 00 00 
    2233:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    223a:	00 00 
    223c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm7
    2243:	06 00 00 
    2246:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    224b:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2252:	00 00 
    2254:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2259:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    225e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2263:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2268:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    226d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    2274:	00 00 
    2276:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    227d:	00 00 
    227f:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    2286:	00 00 
    2288:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    228f:	00 00 
    2291:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    2298:	00 00 
    229a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    229f:	c4 81 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm0
    22a6:	01 00 00 
    22a9:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    22b0:	00 00 
    22b2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    22b9:	07 00 00 
    22bc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22c1:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    22c8:	00 00 
    22ca:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22cf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22d9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22de:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    22e5:	00 00 
    22e7:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    22ee:	00 00 
    22f0:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    22f7:	00 00 
    22f9:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2300:	00 00 
    2302:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2307:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    230e:	00 00 
    2310:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2315:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    231c:	01 00 00 
    231f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    2326:	08 00 00 
    2329:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2330:	00 00 
    2332:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2337:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    233e:	00 00 
    2340:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2345:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    234a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    234f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2354:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    235b:	00 00 
    235d:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    2364:	00 00 
    2366:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    236d:	00 00 
    236f:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2376:	00 00 
    2378:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    237d:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    2384:	00 00 
    2386:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    238b:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    2392:	02 00 00 
    2395:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    239c:	00 00 
    239e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm7
    23a5:	09 00 00 
    23a8:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    23ad:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    23b4:	00 00 
    23b6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23bb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23c0:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    23c5:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    23cc:	00 00 
    23ce:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    23de:	00 00 
    23e0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23e5:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    23ec:	00 00 
    23ee:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    23f3:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    23fa:	00 00 
    23fc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2401:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    2408:	02 00 00 
    240b:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2412:	00 00 
    2414:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    241b:	0a 00 00 
    241e:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2423:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    242a:	00 00 
    242c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2431:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2438:	00 00 
    243a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    243f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2444:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    244b:	00 00 
    244d:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    2454:	00 00 
    2456:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    245b:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    2462:	00 00 
    2464:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2469:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2470:	00 00 
    2472:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2477:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    247e:	02 00 00 
    2481:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2488:	00 00 
    248a:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    2491:	0c 00 00 
    2494:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2499:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    24a0:	00 00 
    24a2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24a7:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    24ae:	00 00 
    24b0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    24b5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    24ba:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    24c1:	00 00 
    24c3:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    24ca:	00 00 
    24cc:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    24d1:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    24d8:	00 00 
    24da:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    24df:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    24e6:	00 00 
    24e8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24ed:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    24f4:	02 00 00 
    24f7:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    24fe:	0e 00 00 
    2501:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2508:	00 00 
    250a:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    250f:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2516:	00 00 
    2518:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    251d:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2524:	00 00 
    2526:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    252b:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    2532:	00 00 
    2534:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2539:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2540:	00 00 
    2542:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2547:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    254e:	00 00 
    2550:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    2555:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    255a:	c4 81 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm0
    2561:	02 00 00 
    2564:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    256b:	00 00 
    256d:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm7
    2574:	0f 00 00 
    2577:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    257e:	00 00 
    2580:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2585:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    258c:	00 00 
    258e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2593:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2598:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    259f:	00 00 
    25a1:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    25a8:	00 00 
    25aa:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    25af:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    25b6:	00 00 
    25b8:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    25bd:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    25c4:	00 00 
    25c6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25cb:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    25d2:	00 00 
    25d4:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    25d9:	c4 81 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm0
    25e0:	02 00 00 
    25e3:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    25ea:	00 00 
    25ec:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm7
    25f3:	10 00 00 
    25f6:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    25fb:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2602:	00 00 
    2604:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2609:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2610:	00 00 
    2612:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2617:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    261e:	00 00 
    2620:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2625:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    262c:	00 00 
    262e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2633:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    263a:	00 00 
    263c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2641:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2646:	c4 81 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm0
    264d:	02 00 00 
    2650:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2657:	00 00 
    2659:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2660:	00 00 
    2662:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm7
    2669:	11 00 00 
    266c:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    2671:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    2678:	00 00 
    267a:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    267f:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2686:	00 00 
    2688:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    268d:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2694:	00 00 
    2696:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    269b:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    26a2:	00 00 
    26a4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    26a9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26ae:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    26b3:	c4 81 7c 10 84 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm0
    26ba:	02 00 00 
    26bd:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    26c4:	00 00 
    26c6:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm7
    26cd:	13 00 00 
    26d0:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    26d7:	00 00 
    26d9:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    26de:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    26e5:	00 00 
    26e7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26ec:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    26f1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26f6:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    26fd:	00 00 
    26ff:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2706:	00 00 
    2708:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    270d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    2714:	00 00 
    2716:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    271b:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2722:	00 00 
    2724:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2729:	c4 81 7c 10 84 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm0
    2730:	03 00 00 
    2733:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    273a:	00 00 
    273c:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    2743:	14 00 00 
    2746:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
    274d:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm7
    2754:	14 00 00 
    2757:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    275c:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2763:	00 00 
    2765:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    276a:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    276f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2774:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    277b:	00 00 
    277d:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2782:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    2789:	00 00 
    278b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2790:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2797:	00 00 
    2799:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    279e:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    27a5:	00 00 
    27a7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    27ae:	00 00 
    27b0:	c4 62 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm8
    27b5:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    27ba:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    27c1:	00 00 
    27c3:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    27c8:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    27ce:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    27d3:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    27da:	00 00 
    27dc:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    27e1:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    27e8:	00 00 
    27ea:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    27ef:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    27f6:	00 00 
    27f8:	c4 62 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm14
    27fd:	4d 39 dc             	cmp    %r11,%r12
    2800:	0f 82 ea da ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    2806:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    280c:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2812:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    2817:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    281b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2821:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2825:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    282b:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    282f:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2833:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2839:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    283d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2841:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2847:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    284b:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    284f:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2855:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2859:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    285d:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2863:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2867:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    286d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2873:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2877:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    287d:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2881:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2885:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2889:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    288d:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2891:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2897:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    289b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    28a1:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    28a6:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    28ac:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    28b0:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    28b4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    28ba:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    28bf:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    28c5:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    28ca:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    28d0:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    28d4:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    28d8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    28dd:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    28e1:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    28e7:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    28ec:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    28f2:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    28f6:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    28fc:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2900:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2906:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    290b:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    290f:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2915:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2919:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    291d:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2921:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2926:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    292c:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    2932:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    2938:	48 83 c6 08          	add    $0x8,%rsi
    293c:	4c 39 de             	cmp    %r11,%rsi
    293f:	0f 82 6b d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2945:	0f 31                	rdtsc  
    2947:	48 c1 e2 20          	shl    $0x20,%rdx
    294b:	48 09 c2             	or     %rax,%rdx
    294e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2954 <_Z5benchv+0x2824>
    2954:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2959:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2961 <_Z5benchv+0x2831>
    2960:	00 
    2961:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2969 <_Z5benchv+0x2839>
    2968:	00 
    2969:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    296c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2970:	0f af d1             	imul   %ecx,%edx
    2973:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2979:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    297d:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    2983:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2988:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    298c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2991:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2995:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2999:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    299d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29a1:	48 81 c4 c8 1b 00 00 	add    $0x1bc8,%rsp
    29a8:	5b                   	pop    %rbx
    29a9:	41 5c                	pop    %r12
    29ab:	41 5d                	pop    %r13
    29ad:	41 5e                	pop    %r14
    29af:	41 5f                	pop    %r15
    29b1:	5d                   	pop    %rbp
    29b2:	c5 f8 77             	vzeroupper 
    29b5:	c3                   	retq   
    29b6:	90                   	nop
    29b7:	90                   	nop
    29b8:	90                   	nop
    29b9:	90                   	nop
    29ba:	90                   	nop
    29bb:	90                   	nop
    29bc:	90                   	nop
    29bd:	90                   	nop
    29be:	90                   	nop
    29bf:	90                   	nop

00000000000029c0 <_Z6enablev>:
    29c0:	31 c0                	xor    %eax,%eax
    29c2:	c3                   	retq   
    29c3:	90                   	nop
    29c4:	90                   	nop
    29c5:	90                   	nop
    29c6:	90                   	nop
    29c7:	90                   	nop
    29c8:	90                   	nop
    29c9:	90                   	nop
    29ca:	90                   	nop
    29cb:	90                   	nop
    29cc:	90                   	nop
    29cd:	90                   	nop
    29ce:	90                   	nop
    29cf:	90                   	nop

00000000000029d0 <_Z9n_reg_maxv>:
    29d0:	b8 fa 00 00 00       	mov    $0xfa,%eax
    29d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
