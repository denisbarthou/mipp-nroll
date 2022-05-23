
axya_ui23_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 02 00 00    	imul   $0x228,%eax,%eax
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
     13a:	48 81 ec 68 0f 00 00 	sub    $0xf68,%rsp
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
     16f:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 47 18 00 00    	jle    19c4 <_Z5benchv+0x1894>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     18e:	44 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15d
     195:	00 
     196:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     19a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x71>
     1a1:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     1a8:	00 
     1a9:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1b2:	42 8d 34 d5 00 00 00 	lea    0x0(,%r10,8),%esi
     1b9:	00 
     1ba:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
     1bf:	41 29 c0             	sub    %eax,%r8d
     1c2:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     1c6:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     1cb:	46 8d 34 90          	lea    (%rax,%r10,4),%r14d
     1cf:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
     1d4:	47 8d 24 7f          	lea    (%r15,%r15,2),%r12d
     1d8:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1dd:	44 8d 2c 68          	lea    (%rax,%rbp,2),%r13d
     1e1:	47 8d 14 5b          	lea    (%r11,%r11,2),%r10d
     1e5:	29 c6                	sub    %eax,%esi
     1e7:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1ec:	44 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%r8d
     1f1:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     1f5:	48 83 c1 40          	add    $0x40,%rcx
     1f9:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1fe:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 205 <_Z5benchv+0xd5>
     205:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     20a:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     20f:	8d 0c a8             	lea    (%rax,%rbp,4),%ecx
     212:	89 c5                	mov    %eax,%ebp
     214:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     219:	8d 0c 08             	lea    (%rax,%rcx,1),%ecx
     21c:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     220:	43 8d 0c bf          	lea    (%r15,%r15,4),%ecx
     224:	47 8d 3c 9b          	lea    (%r11,%r11,4),%r15d
     228:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     22c:	89 c1                	mov    %eax,%ecx
     22e:	c1 e1 04             	shl    $0x4,%ecx
     231:	89 ce                	mov    %ecx,%esi
     233:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     238:	01 c1                	add    %eax,%ecx
     23a:	29 c6                	sub    %eax,%esi
     23c:	29 c6                	sub    %eax,%esi
     23e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     245:	00 
     246:	31 d2                	xor    %edx,%edx
     248:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     24c:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     24f:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     254:	8d 1c 70             	lea    (%rax,%rsi,2),%ebx
     257:	89 5c 24 90          	mov    %ebx,-0x70(%rsp)
     25b:	31 db                	xor    %ebx,%ebx
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     265:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     26a:	89 0c 24             	mov    %ecx,(%rsp)
     26d:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     274:	00 
     275:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     279:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     27d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     281:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     285:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     289:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     28e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     293:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     298:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     29d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2a2:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
     2a7:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     2ac:	44 89 74 24 f8       	mov    %r14d,-0x8(%rsp)
     2b1:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     2b6:	44 89 6c 24 f0       	mov    %r13d,-0x10(%rsp)
     2bb:	44 89 7c 24 ec       	mov    %r15d,-0x14(%rsp)
     2c0:	44 89 54 24 e8       	mov    %r10d,-0x18(%rsp)
     2c5:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
     2ca:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
     2ce:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d2:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2d9:	00 
     2da:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2df:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e3:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2ea:	00 
     2eb:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2f0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f4:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2fb:	00 
     2fc:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     301:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     305:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     30c:	00 
     30d:	49 63 c1             	movslq %r9d,%rax
     310:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     314:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     31b:	00 
     31c:	48 63 c1             	movslq %ecx,%rax
     31f:	49 63 cf             	movslq %r15d,%rcx
     322:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     326:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     32a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     331:	00 
     332:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     337:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     33e:	00 
     33f:	48 63 ce             	movslq %esi,%rcx
     342:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     346:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     34b:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     350:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     354:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     35b:	00 
     35c:	49 63 c0             	movslq %r8d,%rax
     35f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     363:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     36a:	00 
     36b:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     370:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     374:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     37b:	00 
     37c:	49 63 c6             	movslq %r14d,%rax
     37f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     383:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     38a:	00 
     38b:	49 63 c4             	movslq %r12d,%rax
     38e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     392:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     399:	00 
     39a:	49 63 c5             	movslq %r13d,%rax
     39d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3a1:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3a8:	00 
     3a9:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3ad:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     3b2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3b7:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3bb:	49 63 ca             	movslq %r10d,%rcx
     3be:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3c2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3c7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     3cc:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     3d1:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3d5:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     3da:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3df:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3e3:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     3e8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3ed:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3f1:	49 63 cb             	movslq %r11d,%rcx
     3f4:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     3f8:	48 63 cd             	movslq %ebp,%rcx
     3fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     400:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     404:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     409:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     40e:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     413:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     417:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     41c:	b9 00 00 00 00       	mov    $0x0,%ecx
     421:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     428:	00 
     429:	48 89 d8             	mov    %rbx,%rax
     42c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     431:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     437:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     447:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     457:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     467:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     477:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     487:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     497:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     4a7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     4b7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     4c7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     4d7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     4e7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4f7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     507:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     517:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     527:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     537:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     547:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     557:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     567:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     577:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     57e:	00 00 
     580:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     587:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     597:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     647:	00 00 
     649:	90                   	nop
     64a:	90                   	nop
     64b:	90                   	nop
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     657:	00 
     658:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     65d:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     664:	00 
     665:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     66c:	00 
     66d:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     674:	00 
     675:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     67c:	00 
     67d:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
     684:	00 
     685:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     68c:	00 
     68d:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
     694:	00 
     695:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     69c:	00 
     69d:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
     6a4:	00 
     6a5:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     6ac:	00 
     6ad:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     6b4:	00 
     6b5:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     6bc:	00 
     6bd:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     6e8:	00 00 
     6ea:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     703:	00 00 
     705:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
     70c:	00 00 
     70e:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     715:	00 00 
     717:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     71e:	00 00 
     720:	c5 fc 10 4c 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm1
     726:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     72b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     730:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     737:	08 00 00 
     73a:	c4 41 7c 10 0c 89    	vmovups (%r9,%rcx,4),%ymm9
     740:	c5 7c 10 5c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm11
     746:	c5 7c 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm8
     74c:	c4 c1 7c 10 7c 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm7
     753:	c4 41 7c 10 6c 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm13
     75a:	c4 41 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm12
     761:	c4 c1 7c 10 74 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm6
     768:	c4 c1 7c 10 6c 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm5
     76f:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
     776:	c5 fc 10 5c 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm3
     77c:	c4 c1 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm2
     783:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     792:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     797:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     79e:	03 00 00 
     7a1:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     7a8:	00 00 
     7aa:	c5 7c 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm9
     7af:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     7da:	00 00 
     7dc:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     7fe:	00 00 
     800:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     807:	00 00 
     809:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     810:	00 00 
     812:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     818:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     81d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     824:	03 00 00 
     827:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     82e:	00 00 
     830:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
     837:	00 00 
     839:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     840:	00 00 
     842:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     848:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     84d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     854:	03 00 00 
     857:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     866:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     86b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     872:	03 00 00 
     875:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     884:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     889:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     890:	03 00 00 
     893:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     8a2:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     8a7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     8ae:	03 00 00 
     8b1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     8c0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     8c5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     8cc:	02 00 00 
     8cf:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     8de:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     8e3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     8ea:	02 00 00 
     8ed:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     8fc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     903:	07 00 00 
     906:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     90d:	00 
     90e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     915:	00 00 
     917:	c5 fc 10 4c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm1
     91d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     924:	02 00 00 
     927:	c5 7c 10 54 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm10
     92d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     934:	00 00 
     936:	c5 fc 10 4c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm1
     93c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     943:	07 00 00 
     946:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     94d:	00 00 
     94f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     956:	00 00 
     958:	c4 c1 7c 10 4c 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm1
     95f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     966:	07 00 00 
     969:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 4c 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm1
     979:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     980:	07 00 00 
     983:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     98a:	00 00 
     98c:	c4 c1 7c 10 4c 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm1
     993:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     99a:	07 00 00 
     99d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     9a4:	00 00 
     9a6:	c4 c1 7c 10 4c 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm1
     9ad:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     9b4:	07 00 00 
     9b7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     9be:	00 00 
     9c0:	c4 c1 7c 10 4c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm1
     9c7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     9ce:	07 00 00 
     9d1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     9d8:	00 00 
     9da:	c4 c1 7c 10 4c 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm1
     9e1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     9e8:	07 00 00 
     9eb:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     9f2:	00 00 
     9f4:	c4 c1 7c 10 4c 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm1
     9fb:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     a02:	06 00 00 
     a05:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 4c 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm1
     a14:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     a1b:	06 00 00 
     a1e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     a25:	00 00 
     a27:	c4 c1 7c 10 4c 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm1
     a2e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     a35:	06 00 00 
     a38:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 4c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm1
     a47:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     a4e:	06 00 00 
     a51:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 4c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm1
     a60:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     a67:	06 00 00 
     a6a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     a79:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     a87:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a8c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     a9b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     aa9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     aae:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     abd:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     acb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     ad0:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     adf:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     aed:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     af2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     b01:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     b0f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     b14:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     b23:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     b31:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b36:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     b45:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     b53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b58:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     b67:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     b75:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     b7a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 74 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm14
     b89:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     b8e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     b93:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     ba2:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     bb9:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     bbe:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
     bcc:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     bdb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
     bea:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     bf1:	00 00 
     bf3:	c4 c1 7c 10 4c 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm1
     bfa:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     c01:	00 00 
     c03:	c4 c1 7c 10 0c 8a    	vmovups (%r10,%rcx,4),%ymm1
     c09:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     c10:	00 00 
     c12:	c4 c1 7c 10 0c 88    	vmovups (%r8,%rcx,4),%ymm1
     c18:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     c1f:	00 00 
     c21:	c4 c1 7c 10 4c 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm1
     c28:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     c2f:	00 00 
     c31:	c4 c1 7c 10 0c 8e    	vmovups (%r14,%rcx,4),%ymm1
     c37:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     c3e:	00 00 
     c40:	c4 c1 7c 10 0c 8c    	vmovups (%r12,%rcx,4),%ymm1
     c46:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     c4d:	00 00 
     c4f:	c4 c1 7c 10 0c 8f    	vmovups (%r15,%rcx,4),%ymm1
     c55:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm1
     c63:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 0c 8a       	vmovups (%rdx,%rcx,4),%ymm1
     c71:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 4c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm1
     c80:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
     c85:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     c8c:	00 
     c8d:	c5 fc 10 44 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm0
     c93:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
     c9a:	08 00 00 
     c9d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
     ca4:	08 00 00 
     ca7:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     cae:	00 00 
     cb0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     cb7:	00 00 
     cb9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
     cc0:	08 00 00 
     cc3:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     cca:	00 00 
     ccc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm0
     cd3:	08 00 00 
     cd6:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     cdd:	00 00 
     cdf:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
     ce6:	08 00 00 
     ce9:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     cf0:	00 00 
     cf2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
     cf9:	08 00 00 
     cfc:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     d03:	00 00 
     d05:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
     d0c:	09 00 00 
     d0f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     d16:	00 00 
     d18:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
     d1f:	09 00 00 
     d22:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
     d29:	00 00 
     d2b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
     d32:	02 00 00 
     d35:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
     d3c:	00 00 
     d3e:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
     d45:	09 00 00 
     d48:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
     d4f:	02 00 00 
     d52:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
     d59:	00 00 
     d5b:	c4 c2 3d b8 c3       	vfmadd231ps %ymm11,%ymm8,%ymm0
     d60:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
     d67:	00 00 
     d69:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     d6e:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
     d75:	00 00 
     d77:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
     d7e:	08 00 00 
     d81:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     d86:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
     d8d:	00 00 
     d8f:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     d94:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
     d9b:	00 00 
     d9d:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
     da2:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     da9:	00 00 
     dab:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     db0:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
     db7:	00 00 
     db9:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     dbe:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     dc5:	00 00 
     dc7:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     dcc:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
     dd3:	00 00 
     dd5:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     dda:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
     de1:	00 00 
     de3:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     de8:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     def:	00 00 
     df1:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     df6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     dfd:	00 00 
     dff:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
     e05:	c5 fc 10 44 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm0
     e0b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm0
     e12:	0a 00 00 
     e15:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
     e1c:	00 00 
     e1e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     e25:	0a 00 00 
     e28:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     e2f:	00 00 
     e31:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     e38:	0a 00 00 
     e3b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     e42:	00 00 
     e44:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
     e4b:	0a 00 00 
     e4e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     e55:	00 00 
     e57:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
     e5e:	0a 00 00 
     e61:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     e68:	00 00 
     e6a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
     e71:	0a 00 00 
     e74:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     e7b:	00 00 
     e7d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
     e84:	0a 00 00 
     e87:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     e8e:	00 00 
     e90:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
     e97:	0b 00 00 
     e9a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ea1:	00 00 
     ea3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
     eaa:	0b 00 00 
     ead:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     eb4:	00 00 
     eb6:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
     ebd:	0b 00 00 
     ec0:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
     ec7:	00 00 
     ec9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
     ed0:	0b 00 00 
     ed3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     eda:	00 00 
     edc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
     ee3:	0b 00 00 
     ee6:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
     eed:	00 00 
     eef:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
     ef6:	0b 00 00 
     ef9:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
     f00:	00 00 
     f02:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
     f09:	0c 00 00 
     f0c:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
     f13:	00 00 
     f15:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
     f1c:	09 00 00 
     f1f:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
     f26:	00 00 
     f28:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
     f2f:	09 00 00 
     f32:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
     f39:	00 00 
     f3b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm0
     f42:	09 00 00 
     f45:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
     f4c:	00 00 
     f4e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
     f55:	0b 00 00 
     f58:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
     f5f:	00 00 
     f61:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
     f68:	0b 00 00 
     f6b:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
     f72:	00 00 
     f74:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
     f7b:	09 00 00 
     f7e:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
     f85:	00 00 
     f87:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
     f8e:	0c 00 00 
     f91:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
     f98:	00 00 
     f9a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     fa1:	09 00 00 
     fa4:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
     fab:	00 00 
     fad:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
     fb4:	0a 00 00 
     fb7:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     fbe:	00 00 
     fc0:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
     fc6:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     fcb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
     fd2:	0d 00 00 
     fd5:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm11
     fdc:	0d 00 00 
     fdf:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm5
     fe6:	01 00 00 
     fe9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
     ff0:	0c 00 00 
     ff3:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm4
     ffa:	0d 00 00 
     ffd:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm8
    1004:	0d 00 00 
    1007:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
    100e:	0d 00 00 
    1011:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm12
    1018:	01 00 00 
    101b:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm14
    1022:	0d 00 00 
    1025:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm15
    102c:	0c 00 00 
    102f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1036:	01 00 00 
    1039:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1049:	00 00 
    104b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    1052:	01 00 00 
    1055:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1065:	00 00 
    1067:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    106e:	01 00 00 
    1071:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1081:	00 00 
    1083:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    108a:	01 00 00 
    108d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    109d:	00 00 
    109f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    10a6:	0f 00 00 
    10a9:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    10b9:	00 00 
    10bb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    10c2:	0f 00 00 
    10c5:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    10d5:	00 00 
    10d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    10de:	01 00 00 
    10e1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    10f1:	00 00 
    10f3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    10fa:	02 00 00 
    10fd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    110d:	00 00 
    110f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    1116:	02 00 00 
    1119:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1129:	00 00 
    112b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    1132:	02 00 00 
    1135:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1145:	00 00 
    1147:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    114e:	02 00 00 
    1151:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1161:	00 00 
    1163:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    116a:	02 00 00 
    116d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    117d:	00 00 
    117f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1186:	0d 00 00 
    1189:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    118f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    1196:	0c 00 00 
    1199:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    119e:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    11a5:	00 00 
    11a7:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    11ac:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    11b3:	00 00 
    11b5:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    11ba:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    11c1:	00 00 
    11c3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    11c8:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    11cf:	00 00 
    11d1:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    11d8:	05 00 00 
    11db:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    11e0:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    11e7:	00 00 
    11e9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    11f0:	06 00 00 
    11f3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11f8:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    11ff:	00 00 
    1201:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1206:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    120d:	00 00 
    120f:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1214:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    121b:	00 00 
    121d:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1222:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1229:	00 00 
    122b:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm12
    1232:	04 00 00 
    1235:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1245:	00 00 
    1247:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    124e:	06 00 00 
    1251:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1256:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    125d:	00 00 
    125f:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    1266:	05 00 00 
    1269:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
    1270:	00 00 
    1272:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1279:	00 00 
    127b:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm8
    1282:	05 00 00 
    1285:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1295:	00 00 
    1297:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    129e:	06 00 00 
    12a1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    12b1:	00 00 
    12b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    12ba:	05 00 00 
    12bd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    12cd:	00 00 
    12cf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    12d6:	05 00 00 
    12d9:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    12e9:	00 00 
    12eb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    12f2:	05 00 00 
    12f5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1305:	00 00 
    1307:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    130e:	05 00 00 
    1311:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1321:	00 00 
    1323:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    132a:	05 00 00 
    132d:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1333:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    133a:	0a 00 00 
    133d:	48 83 c1 18          	add    $0x18,%rcx
    1341:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1351:	00 00 
    1353:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    135a:	00 00 
    135c:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1361:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    1368:	00 00 
    136a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    137a:	00 00 
    137c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1381:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    1388:	00 00 
    138a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    138f:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1396:	00 00 
    1398:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    139d:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    13a4:	00 00 
    13a6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    13b6:	00 00 
    13b8:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    13bd:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    13c4:	00 00 
    13c6:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm13
    13cd:	03 00 00 
    13d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13d5:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    13dc:	00 00 
    13de:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13e3:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    13ea:	00 00 
    13ec:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm11
    13f3:	03 00 00 
    13f6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1406:	00 00 
    1408:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    140f:	04 00 00 
    1412:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1417:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    141e:	00 00 
    1420:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1425:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    142c:	00 00 
    142e:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    1435:	04 00 00 
    1438:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1448:	00 00 
    144a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    1451:	04 00 00 
    1454:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1464:	00 00 
    1466:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm10
    146d:	04 00 00 
    1470:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1480:	00 00 
    1482:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1487:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    148e:	00 00 
    1490:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1497:	00 00 
    1499:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    14a0:	00 00 
    14a2:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm10
    14a9:	04 00 00 
    14ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    14bc:	00 00 
    14be:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    14c5:	04 00 00 
    14c8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    14cd:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    14d4:	00 00 
    14d6:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    14dd:	00 00 
    14df:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    14e4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    14f4:	00 00 
    14f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    14fd:	04 00 00 
    1500:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1510:	00 00 
    1512:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1517:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    151e:	00 00 
    1520:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    1525:	0f 82 25 f1 ff ff    	jb     650 <_Z5benchv+0x520>
    152b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1532:	00 00 
    1534:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
    1539:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    153e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
    1542:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1547:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    154c:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    1551:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
    1556:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    155b:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1560:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
    1565:	44 8b 74 24 f8       	mov    -0x8(%rsp),%r14d
    156a:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    156f:	44 8b 6c 24 f0       	mov    -0x10(%rsp),%r13d
    1574:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
    1579:	44 8b 54 24 e8       	mov    -0x18(%rsp),%r10d
    157e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1584:	01 c5                	add    %eax,%ebp
    1586:	01 c1                	add    %eax,%ecx
    1588:	01 c6                	add    %eax,%esi
    158a:	01 c2                	add    %eax,%edx
    158c:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1590:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1594:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1598:	41 01 c1             	add    %eax,%r9d
    159b:	41 01 c0             	add    %eax,%r8d
    159e:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    15a2:	41 01 c6             	add    %eax,%r14d
    15a5:	41 01 c4             	add    %eax,%r12d
    15a8:	41 01 c5             	add    %eax,%r13d
    15ab:	41 01 c7             	add    %eax,%r15d
    15ae:	01 44 24 98          	add    %eax,-0x68(%rsp)
    15b2:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    15b6:	41 01 c2             	add    %eax,%r10d
    15b9:	41 01 c3             	add    %eax,%r11d
    15bc:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    15c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15c7:	00 00 
    15c9:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    15ce:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    15d3:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    15d8:	8b 0c 24             	mov    (%rsp),%ecx
    15db:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
    15e0:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    15e7:	00 
    15e8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    15ed:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    15f3:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    15f7:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    15fd:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1601:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1607:	01 c5                	add    %eax,%ebp
    1609:	01 c1                	add    %eax,%ecx
    160b:	01 c6                	add    %eax,%esi
    160d:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    1611:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1617:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    161c:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1621:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1625:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    162a:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1630:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1634:	c5 78 58 e6          	vaddps %xmm6,%xmm0,%xmm12
    1638:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    163e:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
    1643:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1647:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    164b:	01 c5                	add    %eax,%ebp
    164d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1653:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    1659:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    165e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    1663:	8b 6c 24 e4          	mov    -0x1c(%rsp),%ebp
    1667:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    166b:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    1671:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1675:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    1679:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    167d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1681:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    1687:	01 c5                	add    %eax,%ebp
    1689:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    168e:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    1692:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    1698:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    169c:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    16a2:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    16a6:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    16aa:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    16b0:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    16b4:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    16ba:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16be:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
    16c4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    16c8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    16cc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    16d1:	c5 f4 58 d4          	vaddps %ymm4,%ymm1,%ymm2
    16d5:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    16db:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    16df:	c4 c3 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm4
    16e5:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    16eb:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    16ef:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    16f3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    16f9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    16fe:	c5 b4 58 e4          	vaddps %ymm4,%ymm9,%ymm4
    1702:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    1708:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    170c:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1710:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1714:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1719:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    171f:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    1724:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    1729:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    172f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1733:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1739:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    173d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1744:	00 00 
    1746:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    174c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1750:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1757:	00 00 
    1759:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    175f:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    1763:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    1769:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    176d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1771:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1777:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    177b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    177f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1785:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    178a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    178e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1795:	00 00 
    1797:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    179b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    17a1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    17a7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    17ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17b0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    17b4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    17b8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    17bc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    17c2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    17c6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    17cd:	00 00 
    17cf:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    17d5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    17d9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    17e0:	00 00 
    17e2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    17e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17ec:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    17f0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    17f6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    17fa:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1801:	00 00 
    1803:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1809:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    180d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1813:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1817:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    181d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1821:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1825:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    182a:	c5 84 58 ff          	vaddps %ymm7,%ymm15,%ymm7
    182e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1834:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1838:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    183e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1844:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1848:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    184c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1852:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1857:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    185c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1862:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1867:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    186b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    186f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1876:	00 00 
    1878:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    187d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1883:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    1889:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1890:	00 00 
    1892:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    1898:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    189e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18a8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18ac:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    18b2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    18b6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18ba:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    18c0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18c4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18cb:	00 00 
    18cd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    18d1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    18d7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    18db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18e1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18e5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    18eb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    18ef:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    18f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    18f9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    18fd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1901:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1905:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1909:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    190d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1911:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1916:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    191c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1923:	00 00 
    1925:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    192a:	c5 f8 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%xmm0,%xmm0
    1930:	c5 f8 11 44 9f 40    	vmovups %xmm0,0x40(%rdi,%rbx,4)
    1936:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    193c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1940:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1946:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    194a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    194e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1952:	c5 fa 58 44 9f 50    	vaddss 0x50(%rdi,%rbx,4),%xmm0,%xmm0
    1958:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    195f:	00 00 
    1961:	c5 fa 11 44 9f 50    	vmovss %xmm0,0x50(%rdi,%rbx,4)
    1967:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    196d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1971:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1977:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    197b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    197f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1983:	c5 fa 58 44 9f 54    	vaddss 0x54(%rdi,%rbx,4),%xmm0,%xmm0
    1989:	c5 fa 11 44 9f 54    	vmovss %xmm0,0x54(%rdi,%rbx,4)
    198f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1995:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1999:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    199f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    19a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    19a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    19ab:	c5 fa 58 44 9f 58    	vaddss 0x58(%rdi,%rbx,4),%xmm0,%xmm0
    19b1:	c5 fa 11 44 9f 58    	vmovss %xmm0,0x58(%rdi,%rbx,4)
    19b7:	48 83 c3 17          	add    $0x17,%rbx
    19bb:	48 39 c3             	cmp    %rax,%rbx
    19be:	0f 82 9c e8 ff ff    	jb     260 <_Z5benchv+0x130>
    19c4:	0f 31                	rdtsc  
    19c6:	48 c1 e2 20          	shl    $0x20,%rdx
    19ca:	48 09 c2             	or     %rax,%rdx
    19cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19d3 <_Z5benchv+0x18a3>
    19d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19e0 <_Z5benchv+0x18b0>
    19df:	00 
    19e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19e8 <_Z5benchv+0x18b8>
    19e7:	00 
    19e8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    19eb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    19ef:	0f af d1             	imul   %ecx,%edx
    19f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19fc:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1a02:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1a06:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1a0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a0e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a12:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a16:	48 81 c4 68 0f 00 00 	add    $0xf68,%rsp
    1a1d:	5b                   	pop    %rbx
    1a1e:	41 5c                	pop    %r12
    1a20:	41 5d                	pop    %r13
    1a22:	41 5e                	pop    %r14
    1a24:	41 5f                	pop    %r15
    1a26:	5d                   	pop    %rbp
    1a27:	c5 f8 77             	vzeroupper 
    1a2a:	c3                   	retq   
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z6enablev>:
    1a30:	31 c0                	xor    %eax,%eax
    1a32:	c3                   	retq   
    1a33:	90                   	nop
    1a34:	90                   	nop
    1a35:	90                   	nop
    1a36:	90                   	nop
    1a37:	90                   	nop
    1a38:	90                   	nop
    1a39:	90                   	nop
    1a3a:	90                   	nop
    1a3b:	90                   	nop
    1a3c:	90                   	nop
    1a3d:	90                   	nop
    1a3e:	90                   	nop
    1a3f:	90                   	nop

0000000000001a40 <_Z9n_reg_maxv>:
    1a40:	b8 76 00 00 00       	mov    $0x76,%eax
    1a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
