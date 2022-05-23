
axya_ui25_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
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
     13a:	48 81 ec a8 0d 00 00 	sub    $0xda8,%rsp
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
     17a:	0f 8e 73 15 00 00    	jle    16f3 <_Z5benchv+0x15c3>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     195:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19c <_Z5benchv+0x6c>
     19c:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     1a3:	00 
     1a4:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1a8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1ad:	42 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%ebx
     1b4:	00 
     1b5:	8d 74 ad 00          	lea    0x0(%rbp,%rbp,4),%esi
     1b9:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1be:	47 8d 14 db          	lea    (%r11,%r11,8),%r10d
     1c2:	44 8d 7c 6d 00       	lea    0x0(%rbp,%rbp,2),%r15d
     1c7:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     1cc:	46 8d 2c a0          	lea    (%rax,%r12,4),%r13d
     1d0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     1d5:	45 31 e4             	xor    %r12d,%r12d
     1d8:	29 c3                	sub    %eax,%ebx
     1da:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     1de:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     1e2:	8d 1c a8             	lea    (%rax,%rbp,4),%ebx
     1e5:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     1ea:	01 c3                	add    %eax,%ebx
     1ec:	89 5c 24 9c          	mov    %ebx,-0x64(%rsp)
     1f0:	89 c3                	mov    %eax,%ebx
     1f2:	c1 e3 04             	shl    $0x4,%ebx
     1f5:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1fa:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
     1fe:	48 83 c1 20          	add    $0x20,%rcx
     202:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     209:	00 
     20a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 211 <_Z5benchv+0xe1>
     211:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     218:	00 
     219:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     220:	00 
     221:	89 d9                	mov    %ebx,%ecx
     223:	8d 1c 68             	lea    (%rax,%rbp,2),%ebx
     226:	43 8d 2c 9b          	lea    (%r11,%r11,4),%ebp
     22a:	29 c1                	sub    %eax,%ecx
     22c:	29 c1                	sub    %eax,%ecx
     22e:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     232:	44 89 c1             	mov    %r8d,%ecx
     235:	29 c1                	sub    %eax,%ecx
     237:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     23b:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     242:	8d 34 89             	lea    (%rcx,%rcx,4),%esi
     245:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     24a:	89 74 24 90          	mov    %esi,-0x70(%rsp)
     24e:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     251:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     258:	00 
     259:	43 8d 14 40          	lea    (%r8,%r8,2),%edx
     25d:	47 8d 04 5b          	lea    (%r11,%r11,2),%r8d
     261:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     266:	44 8d 0c 70          	lea    (%rax,%rsi,2),%r9d
     26a:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
     26d:	31 c9                	xor    %ecx,%ecx
     26f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     274:	89 c1                	mov    %eax,%ecx
     276:	90                   	nop
     277:	90                   	nop
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     284:	48 63 c2             	movslq %edx,%rax
     287:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     28e:	00 
     28f:	89 4c 24 f0          	mov    %ecx,-0x10(%rsp)
     293:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     297:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     29b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2a0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2a5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2aa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2af:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2b4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2b9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2be:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
     2c3:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
     2c8:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
     2cd:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
     2d2:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
     2d7:	89 34 24             	mov    %esi,(%rsp)
     2da:	89 5c 24 fc          	mov    %ebx,-0x4(%rsp)
     2de:	89 6c 24 f8          	mov    %ebp,-0x8(%rsp)
     2e2:	44 89 44 24 f4       	mov    %r8d,-0xc(%rsp)
     2e7:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     2ee:	00 
     2ef:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f3:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2fa:	00 
     2fb:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     300:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     304:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     30b:	00 
     30c:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     311:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     315:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     31c:	00 
     31d:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     322:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     326:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     32d:	00 
     32e:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     333:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     337:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     33e:	00 
     33f:	49 63 c1             	movslq %r9d,%rax
     342:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     346:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     34d:	00 
     34e:	49 63 c2             	movslq %r10d,%rax
     351:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     355:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     35c:	00 
     35d:	49 63 c6             	movslq %r14d,%rax
     360:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     364:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     36b:	00 
     36c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     371:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     375:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     37c:	00 
     37d:	49 63 c7             	movslq %r15d,%rax
     380:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     384:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     38b:	00 
     38c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     391:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     395:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     39c:	00 
     39d:	49 63 c5             	movslq %r13d,%rax
     3a0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3ab:	00 
     3ac:	48 63 c6             	movslq %esi,%rax
     3af:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3b8:	48 63 c3             	movslq %ebx,%rax
     3bb:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3bf:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3c4:	48 63 c5             	movslq %ebp,%rax
     3c7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3cb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3d0:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     3d5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3de:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3e3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3ec:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     3f1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3f5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3fa:	49 63 c0             	movslq %r8d,%rax
     3fd:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     401:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     406:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     40b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     40f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     414:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     419:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     41d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     422:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     427:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     42b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     430:	49 63 c3             	movslq %r11d,%rax
     433:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     437:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     43c:	48 63 c1             	movslq %ecx,%rax
     43f:	4c 89 e1             	mov    %r12,%rcx
     442:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     446:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     44d:	00 
     44e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     455:	00 
     456:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     45b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     45f:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     466:	00 
     467:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     46c:	b8 00 00 00 00       	mov    $0x0,%eax
     471:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     477:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm0
     487:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     497:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     4a7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     4b7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     4c7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     4d7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     4e7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     4f7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     507:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     517:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     527:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     537:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     547:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     557:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     567:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     577:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     57e:	00 00 
     580:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     587:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     597:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5a7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5b7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5be:	00 00 
     5c0:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5c7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5d7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5e7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     5f7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     6ce:	00 00 
     6d0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     6d5:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     6dc:	00 
     6dd:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
     6e2:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     6e9:	00 
     6ea:	4c 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%r13
     6f1:	00 
     6f2:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
     6f9:	00 
     6fa:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     701:	00 00 
     703:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     70a:	00 
     70b:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     712:	00 00 
     714:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     71b:	00 
     71c:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     723:	00 00 
     725:	4c 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%r14
     72c:	00 
     72d:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     734:	00 
     735:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     73c:	00 
     73d:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     744:	00 00 
     746:	4c 8b 94 24 08 01 00 	mov    0x108(%rsp),%r10
     74d:	00 
     74e:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     755:	00 00 
     757:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     75e:	00 
     75f:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
     766:	00 00 
     768:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     76f:	00 
     770:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     777:	00 00 
     779:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     780:	00 00 
     782:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     787:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     78e:	00 00 
     790:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     796:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     79d:	07 00 00 
     7a0:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7a5:	c5 fc 10 14 82       	vmovups (%rdx,%rax,4),%ymm2
     7aa:	c4 41 7c 10 3c 83    	vmovups (%r11,%rax,4),%ymm15
     7b0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 4c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm1
     7bf:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     7c6:	07 00 00 
     7c9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     7ce:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     7d5:	00 00 
     7d7:	c4 41 7c 10 7c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm15
     7de:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     7f6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7fb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     802:	07 00 00 
     805:	c5 fc 10 1c 82       	vmovups (%rdx,%rax,4),%ymm3
     80a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     80f:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     816:	00 00 
     818:	c4 41 7c 10 3c 87    	vmovups (%r15,%rax,4),%ymm15
     81e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     825:	00 00 
     827:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     82d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     832:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     839:	07 00 00 
     83c:	c5 fc 10 24 82       	vmovups (%rdx,%rax,4),%ymm4
     841:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     846:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     84d:	00 00 
     84f:	c4 41 7c 10 3c 80    	vmovups (%r8,%rax,4),%ymm15
     855:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     85c:	00 00 
     85e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     865:	00 00 
     867:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     86d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     872:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     879:	07 00 00 
     87c:	c5 fc 10 2c 82       	vmovups (%rdx,%rax,4),%ymm5
     881:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     886:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     88d:	00 00 
     88f:	c5 7c 10 3c 83       	vmovups (%rbx,%rax,4),%ymm15
     894:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     89b:	00 00 
     89d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     8ac:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     8b1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     8b8:	06 00 00 
     8bb:	c5 fc 10 34 82       	vmovups (%rdx,%rax,4),%ymm6
     8c0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     8c5:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     8cc:	00 00 
     8ce:	c4 41 7c 10 3c 86    	vmovups (%r14,%rax,4),%ymm15
     8d4:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     8db:	00 00 
     8dd:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     8ec:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     8f1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     8f8:	06 00 00 
     8fb:	c5 fc 10 3c 82       	vmovups (%rdx,%rax,4),%ymm7
     900:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     905:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     90c:	00 00 
     90e:	c5 7c 10 3c 87       	vmovups (%rdi,%rax,4),%ymm15
     913:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     91a:	00 00 
     91c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     923:	00 00 
     925:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     92b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     930:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     937:	06 00 00 
     93a:	c5 7c 10 04 82       	vmovups (%rdx,%rax,4),%ymm8
     93f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     944:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 7c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm15
     953:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     95a:	00 00 
     95c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     963:	00 00 
     965:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     96b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     970:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     977:	06 00 00 
     97a:	c5 7c 10 0c 82       	vmovups (%rdx,%rax,4),%ymm9
     97f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     984:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     98b:	00 00 
     98d:	c4 41 7c 10 3c 82    	vmovups (%r10,%rax,4),%ymm15
     993:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     99a:	00 00 
     99c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     9ab:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9b0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     9b7:	06 00 00 
     9ba:	c5 7c 10 14 82       	vmovups (%rdx,%rax,4),%ymm10
     9bf:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     9c4:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 3c 86       	vmovups (%rsi,%rax,4),%ymm15
     9d2:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     9d9:	00 00 
     9db:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     9ea:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     9ef:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     9f6:	06 00 00 
     9f9:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     9fe:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     a03:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     a0a:	00 00 
     a0c:	c4 41 7c 10 3c 84    	vmovups (%r12,%rax,4),%ymm15
     a12:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     a2a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a2f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     a36:	06 00 00 
     a39:	c5 7c 10 24 82       	vmovups (%rdx,%rax,4),%ymm12
     a3e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     a43:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     a4a:	00 00 
     a4c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
     a5c:	00 00 
     a5e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     a6d:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     a74:	00 
     a75:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     a7c:	06 00 00 
     a7f:	c5 7c 10 2c 82       	vmovups (%rdx,%rax,4),%ymm13
     a84:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     a9c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     aa3:	05 00 00 
     aa6:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
     aab:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     abb:	00 00 
     abd:	c4 c1 7c 10 4c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm1
     ac4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     acb:	05 00 00 
     ace:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     ade:	00 00 
     ae0:	c4 c1 7c 10 4c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm1
     ae7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     aee:	05 00 00 
     af1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     af8:	00 00 
     afa:	c4 c1 7c 10 4c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm1
     b01:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     b08:	05 00 00 
     b0b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     b12:	00 00 
     b14:	c4 c1 7c 10 4c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm1
     b1b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     b22:	05 00 00 
     b25:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 4c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm1
     b34:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     b3b:	05 00 00 
     b3e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     b45:	00 00 
     b47:	c4 c1 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm1
     b4e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     b55:	05 00 00 
     b58:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 4c 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm1
     b67:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     b6e:	05 00 00 
     b71:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     b78:	00 
     b79:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 4c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm1
     b88:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     b8f:	04 00 00 
     b92:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     b99:	00 00 
     b9b:	c4 c1 7c 10 4c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm1
     ba2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     ba9:	04 00 00 
     bac:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 4c 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm1
     bbb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     bc2:	04 00 00 
     bc5:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     bcc:	00 
     bcd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     bd4:	00 00 
     bd6:	c4 c1 7c 10 4c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm1
     bdd:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     be4:	04 00 00 
     be7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm1
     bf6:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
     bfb:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
     c01:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     c08:	07 00 00 
     c0b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     c1b:	00 00 
     c1d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     c24:	07 00 00 
     c27:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
     c2e:	00 00 
     c30:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     c37:	07 00 00 
     c3a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     c41:	00 00 
     c43:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     c4a:	07 00 00 
     c4d:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
     c54:	00 00 
     c56:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     c5d:	07 00 00 
     c60:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
     c67:	00 00 
     c69:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
     c70:	06 00 00 
     c73:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
     c7a:	00 00 
     c7c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
     c83:	06 00 00 
     c86:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
     c8d:	00 00 
     c8f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
     c96:	06 00 00 
     c99:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
     ca0:	00 00 
     ca2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
     ca9:	06 00 00 
     cac:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
     cb3:	00 00 
     cb5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
     cbc:	06 00 00 
     cbf:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
     cc6:	00 00 
     cc8:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
     ccf:	06 00 00 
     cd2:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
     cd9:	00 00 
     cdb:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
     ce2:	06 00 00 
     ce5:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
     cec:	00 00 
     cee:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
     cf5:	06 00 00 
     cf8:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
     cff:	00 00 
     d01:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
     d08:	05 00 00 
     d0b:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     d12:	00 00 
     d14:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     d1b:	07 00 00 
     d1e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     d25:	00 00 
     d27:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     d2e:	07 00 00 
     d31:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     d38:	00 00 
     d3a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     d41:	07 00 00 
     d44:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     d4b:	00 00 
     d4d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     d54:	08 00 00 
     d57:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     d5e:	00 00 
     d60:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     d67:	08 00 00 
     d6a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     d71:	00 00 
     d73:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     d7a:	08 00 00 
     d7d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     d84:	00 00 
     d86:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     d8d:	08 00 00 
     d90:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     d97:	00 00 
     d99:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     da0:	08 00 00 
     da3:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     daa:	00 00 
     dac:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     db3:	08 00 00 
     db6:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     dbd:	00 00 
     dbf:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     dc6:	08 00 00 
     dc9:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     dd0:	00 00 
     dd2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     dd9:	08 00 00 
     ddc:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
     de3:	00 00 
     de5:	c5 fc 11 44 87 20    	vmovups %ymm0,0x20(%rdi,%rax,4)
     deb:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
     df0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
     df7:	02 00 00 
     dfa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     e01:	01 00 00 
     e04:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
     e0b:	01 00 00 
     e0e:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm4
     e15:	01 00 00 
     e18:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm5
     e1f:	0a 00 00 
     e22:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm8
     e29:	0a 00 00 
     e2c:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm10
     e33:	01 00 00 
     e36:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm11
     e3d:	0c 00 00 
     e40:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm13
     e47:	0b 00 00 
     e4a:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
     e51:	01 00 00 
     e54:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
     e5b:	0c 00 00 
     e5e:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm6
     e65:	01 00 00 
     e68:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm7
     e6f:	02 00 00 
     e72:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm9
     e79:	02 00 00 
     e7c:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     e8c:	00 00 
     e8e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
     e95:	02 00 00 
     e98:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     ea8:	00 00 
     eaa:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
     eb1:	02 00 00 
     eb4:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     ec4:	00 00 
     ec6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
     ecd:	02 00 00 
     ed0:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     ee0:	00 00 
     ee2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
     ee9:	02 00 00 
     eec:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     efc:	00 00 
     efe:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
     f05:	02 00 00 
     f08:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     f18:	00 00 
     f1a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
     f21:	0c 00 00 
     f24:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     f34:	00 00 
     f36:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
     f3d:	0d 00 00 
     f40:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     f50:	00 00 
     f52:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
     f59:	0d 00 00 
     f5c:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     f6c:	00 00 
     f6e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
     f75:	0d 00 00 
     f78:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     f88:	00 00 
     f8a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
     f91:	01 00 00 
     f94:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     fa4:	00 00 
     fa6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
     fad:	0b 00 00 
     fb0:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
     fb6:	48 83 c0 10          	add    $0x10,%rax
     fba:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm3
     fc1:	08 00 00 
     fc4:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
     fc9:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
     fd0:	00 00 
     fd2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
     fe2:	00 00 
     fe4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
     fe9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    1002:	00 00 
    1004:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1009:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1010:	00 00 
    1012:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
    1019:	03 00 00 
    101c:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1021:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1028:	00 00 
    102a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    103a:	00 00 
    103c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1041:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1048:	00 00 
    104a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    104f:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1056:	00 00 
    1058:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    105d:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1064:	00 00 
    1066:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    1076:	00 00 
    1078:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    107d:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1084:	00 00 
    1086:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    108d:	03 00 00 
    1090:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1095:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    109a:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    10a1:	00 00 
    10a3:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    10aa:	03 00 00 
    10ad:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    10bd:	00 00 
    10bf:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    10c4:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    10cb:	00 00 
    10cd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    10dd:	00 00 
    10df:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10e4:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    10e9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    10f9:	00 00 
    10fb:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm6
    1102:	04 00 00 
    1105:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    110c:	00 00 
    110e:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm9
    1115:	03 00 00 
    1118:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    1128:	00 00 
    112a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1131:	04 00 00 
    1134:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1144:	00 00 
    1146:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    114d:	04 00 00 
    1150:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    1160:	00 00 
    1162:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1169:	04 00 00 
    116c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    117c:	00 00 
    117e:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    1185:	03 00 00 
    1188:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    1198:	00 00 
    119a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    11a1:	03 00 00 
    11a4:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    11bd:	00 00 
    11bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    11c6:	03 00 00 
    11c9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11d0:	00 00 
    11d2:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    11d7:	0f 82 f3 f4 ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    11dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11e4:	00 00 
    11e6:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
    11ed:	00 
    11ee:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    11f2:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    11f7:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    11fc:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
    1203:	00 
    1204:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
    1209:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    120e:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    1213:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
    1218:	44 8b 6c 24 04       	mov    0x4(%rsp),%r13d
    121d:	8b 34 24             	mov    (%rsp),%esi
    1220:	8b 5c 24 fc          	mov    -0x4(%rsp),%ebx
    1224:	8b 6c 24 f8          	mov    -0x8(%rsp),%ebp
    1228:	44 8b 44 24 f4       	mov    -0xc(%rsp),%r8d
    122d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1233:	01 c1                	add    %eax,%ecx
    1235:	01 c2                	add    %eax,%edx
    1237:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    123b:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    123f:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1243:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1247:	41 01 c1             	add    %eax,%r9d
    124a:	41 01 c2             	add    %eax,%r10d
    124d:	41 01 c6             	add    %eax,%r14d
    1250:	41 01 c7             	add    %eax,%r15d
    1253:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1257:	41 01 c5             	add    %eax,%r13d
    125a:	01 c6                	add    %eax,%esi
    125c:	01 c3                	add    %eax,%ebx
    125e:	01 c5                	add    %eax,%ebp
    1260:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1264:	41 01 c0             	add    %eax,%r8d
    1267:	41 01 c3             	add    %eax,%r11d
    126a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    126e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1275:	00 00 
    1277:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    127c:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1281:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1286:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
    128a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1290:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    1294:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    129b:	00 00 
    129d:	01 c1                	add    %eax,%ecx
    129f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    12a4:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    12a9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    12af:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    12b3:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    12b9:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    12bd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12c3:	01 c1                	add    %eax,%ecx
    12c5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12c9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12d0:	00 00 
    12d2:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    12d7:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    12dc:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    12e2:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    12e6:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    12ec:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    12f0:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    12f6:	01 c1                	add    %eax,%ecx
    12f8:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    12fc:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    1302:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    1307:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    130c:	01 c1                	add    %eax,%ecx
    130e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    1313:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1318:	01 c1                	add    %eax,%ecx
    131a:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    131f:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1324:	01 c1                	add    %eax,%ecx
    1326:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    132b:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
    132f:	01 c1                	add    %eax,%ecx
    1331:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1336:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    133a:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1340:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1344:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    134a:	c5 f4 58 e5          	vaddps %ymm5,%ymm1,%ymm4
    134e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1354:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1358:	c4 c3 fd 01 ec 4e    	vpermpd $0x4e,%ymm12,%ymm5
    135e:	c5 9c 58 cd          	vaddps %ymm5,%ymm12,%ymm1
    1362:	c4 e3 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm5
    1368:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    136c:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    1372:	c5 bc 58 dd          	vaddps %ymm5,%ymm8,%ymm3
    1376:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    137c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1380:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1384:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1388:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    138d:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1391:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
    1397:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    139b:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    139f:	c5 e8 16 d5          	vmovlhps %xmm5,%xmm2,%xmm2
    13a3:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    13a7:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    13ab:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    13b1:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    13b5:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    13b9:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    13bf:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    13c3:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    13c7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    13cc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    13d2:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    13d6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    13da:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    13e0:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    13e5:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    13e9:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    13ed:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    13f2:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    13f8:	c4 a1 7c 58 04 a7    	vaddps (%rdi,%r12,4),%ymm0,%ymm0
    13fe:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1405:	00 00 
    1407:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
    140d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1413:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1417:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    141d:	c5 78 58 e1          	vaddps %xmm1,%xmm0,%xmm12
    1421:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1428:	00 00 
    142a:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
    1430:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1434:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    143a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    143e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1444:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1448:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    144f:	00 00 
    1451:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1457:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    145b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1461:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1465:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    146c:	00 00 
    146e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1474:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1478:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    147e:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1482:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1489:	00 00 
    148b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1491:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1495:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    149b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    149f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14a6:	00 00 
    14a8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    14ae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14b2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    14b8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    14bc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    14c3:	00 00 
    14c5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    14cb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    14cf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    14d5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    14d9:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    14dd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14e1:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    14e6:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    14ea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    14f0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    14f4:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    14fa:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    14fe:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1502:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1506:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    150a:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    150e:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1514:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1518:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    151c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1522:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1526:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    152a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    152f:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1535:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1539:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    153d:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1543:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1548:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    154c:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1550:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1555:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    155b:	c4 a1 7c 58 44 a7 20 	vaddps 0x20(%rdi,%r12,4),%ymm0,%ymm0
    1562:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1569:	00 00 
    156b:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
    1572:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1578:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    157c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1582:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    1586:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    158d:	00 00 
    158f:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1595:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1599:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15a0:	00 00 
    15a2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    15a8:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    15ac:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    15b2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    15b6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    15bd:	00 00 
    15bf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15c5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15c9:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    15cf:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    15d3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    15d9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    15dd:	c4 c3 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm4
    15e3:	c5 b4 58 e4          	vaddps %ymm4,%ymm9,%ymm4
    15e7:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    15ed:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    15f1:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    15f7:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    15fb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1601:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1605:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    160b:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    160f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1615:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1619:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    161f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1623:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1627:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    162b:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    1630:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1634:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    163a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    163e:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1644:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1648:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    164c:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1650:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1654:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1658:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    165e:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1662:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1666:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    166c:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1670:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1674:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1679:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    167f:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1683:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1687:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    168d:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1692:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1696:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    169a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    169f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    16a5:	c4 a1 7c 58 44 a7 40 	vaddps 0x40(%rdi,%r12,4),%ymm0,%ymm0
    16ac:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    16b3:	00 00 
    16b5:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
    16bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    16c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    16c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16cc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    16d0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    16d4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16d8:	c4 a1 7a 58 44 a7 60 	vaddss 0x60(%rdi,%r12,4),%xmm0,%xmm0
    16df:	c4 a1 7a 11 44 a7 60 	vmovss %xmm0,0x60(%rdi,%r12,4)
    16e6:	49 83 c4 19          	add    $0x19,%r12
    16ea:	49 39 c4             	cmp    %rax,%r12
    16ed:	0f 82 8d eb ff ff    	jb     280 <_Z5benchv+0x150>
    16f3:	0f 31                	rdtsc  
    16f5:	48 c1 e2 20          	shl    $0x20,%rdx
    16f9:	48 09 c2             	or     %rax,%rdx
    16fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1702 <_Z5benchv+0x15d2>
    1702:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1707:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170f <_Z5benchv+0x15df>
    170e:	00 
    170f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1717 <_Z5benchv+0x15e7>
    1716:	00 
    1717:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    171a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    171e:	0f af d1             	imul   %ecx,%edx
    1721:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1727:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    172b:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
    1732:	00 00 
    1734:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1738:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    173c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1740:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1744:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1748:	48 81 c4 a8 0d 00 00 	add    $0xda8,%rsp
    174f:	5b                   	pop    %rbx
    1750:	41 5c                	pop    %r12
    1752:	41 5d                	pop    %r13
    1754:	41 5e                	pop    %r14
    1756:	41 5f                	pop    %r15
    1758:	5d                   	pop    %rbp
    1759:	c5 f8 77             	vzeroupper 
    175c:	c3                   	retq   
    175d:	90                   	nop
    175e:	90                   	nop
    175f:	90                   	nop

0000000000001760 <_Z6enablev>:
    1760:	31 c0                	xor    %eax,%eax
    1762:	c3                   	retq   
    1763:	90                   	nop
    1764:	90                   	nop
    1765:	90                   	nop
    1766:	90                   	nop
    1767:	90                   	nop
    1768:	90                   	nop
    1769:	90                   	nop
    176a:	90                   	nop
    176b:	90                   	nop
    176c:	90                   	nop
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z9n_reg_maxv>:
    1770:	b8 66 00 00 00       	mov    $0x66,%eax
    1775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
