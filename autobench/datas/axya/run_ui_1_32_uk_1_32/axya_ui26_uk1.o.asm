
axya_ui26_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      16:	48 89 c1             	mov    %rax,%rcx
      19:	48 c1 f8 26          	sar    $0x26,%rax
      1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
      21:	01 c8                	add    %ecx,%eax
      23:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      29:	48 63 f8             	movslq %eax,%rdi
      2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      39:	00 
      3a:	48 0f af fb          	imul   %rbx,%rdi
      3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
      43:	48 89 df             	mov    %rbx,%rdi
      46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
      4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
      52:	48 89 df             	mov    %rbx,%rdi
      55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 89 df             	mov    %rbx,%rdi
      64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	5b                   	pop    %rbx
      78:	c3                   	retq   
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
     13a:	48 81 ec e8 08 00 00 	sub    $0x8e8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     176:	45 85 d2             	test   %r10d,%r10d
     179:	0f 8e c6 0f 00 00    	jle    1145 <_Z5benchv+0x1015>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	43 8d 04 92          	lea    (%r10,%r10,4),%eax
     18a:	42 8d 14 d5 00 00 00 	lea    0x0(,%r10,8),%edx
     191:	00 
     192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x69>
     199:	43 8d 2c 52          	lea    (%r10,%r10,2),%ebp
     19d:	45 89 d5             	mov    %r10d,%r13d
     1a0:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     1a5:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1aa:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
     1ae:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     1b3:	41 c1 e5 04          	shl    $0x4,%r13d
     1b7:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1bc:	45 8d 24 aa          	lea    (%r10,%rbp,4),%r12d
     1c0:	47 8d 34 2a          	lea    (%r10,%r13,1),%r14d
     1c4:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1c9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1d0 <_Z5benchv+0xa0>
     1d0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1d5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1dc <_Z5benchv+0xac>
     1dc:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1e1:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e4:	42 8d 34 11          	lea    (%rcx,%r10,1),%esi
     1e8:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1ed:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
     1f0:	44 29 d2             	sub    %r10d,%edx
     1f3:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1f7:	43 8d 14 d2          	lea    (%r10,%r10,8),%edx
     1fb:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
     1ff:	41 8d 34 82          	lea    (%r10,%rax,4),%esi
     203:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     207:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     20e:	41 8d 04 42          	lea    (%r10,%rax,2),%eax
     212:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     217:	45 8d 04 52          	lea    (%r10,%rdx,2),%r8d
     21b:	43 8d 14 12          	lea    (%r10,%r10,1),%edx
     21f:	44 29 d1             	sub    %r10d,%ecx
     222:	89 44 24 98          	mov    %eax,-0x68(%rsp)
     226:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     22b:	41 8d 1c 32          	lea    (%r10,%rsi,1),%ebx
     22f:	42 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%esi
     236:	00 
     237:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
     23a:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     23e:	44 89 e9             	mov    %r13d,%ecx
     241:	8d 3c b6             	lea    (%rsi,%rsi,4),%edi
     244:	44 8d 1c d2          	lea    (%rdx,%rdx,8),%r11d
     248:	8d 2c 76             	lea    (%rsi,%rsi,2),%ebp
     24b:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     250:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     254:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
     257:	44 29 d1             	sub    %r10d,%ecx
     25a:	44 89 d2             	mov    %r10d,%edx
     25d:	89 44 24 90          	mov    %eax,-0x70(%rsp)
     261:	31 c0                	xor    %eax,%eax
     263:	44 29 d1             	sub    %r10d,%ecx
     266:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     26b:	31 c0                	xor    %eax,%eax
     26d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     272:	90                   	nop
     273:	90                   	nop
     274:	90                   	nop
     275:	90                   	nop
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
     280:	49 89 f2             	mov    %rsi,%r10
     283:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     288:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     28d:	89 7c 24 14          	mov    %edi,0x14(%rsp)
     291:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
     295:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     299:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
     29e:	44 89 24 24          	mov    %r12d,(%rsp)
     2a2:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     2a7:	89 6c 24 fc          	mov    %ebp,-0x4(%rsp)
     2ab:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
     2b0:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     2b5:	89 54 24 f8          	mov    %edx,-0x8(%rsp)
     2b9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2bd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2c2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2c7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2cc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2d0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2d4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2dc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2e0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2e5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2ea:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2ef:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2f4:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
     2f9:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
     2fe:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     302:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     307:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     30c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     310:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     317:	00 
     318:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     31d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     321:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     328:	00 
     329:	48 63 c3             	movslq %ebx,%rax
     32c:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     331:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     335:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     33c:	00 
     33d:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     342:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     346:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     34d:	00 
     34e:	48 63 c7             	movslq %edi,%rax
     351:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     356:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     35a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     361:	00 
     362:	49 63 c0             	movslq %r8d,%rax
     365:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     369:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     370:	00 
     371:	49 63 c3             	movslq %r11d,%rax
     374:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     378:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     37f:	00 
     380:	49 63 c6             	movslq %r14d,%rax
     383:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     387:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     38e:	00 
     38f:	49 63 c5             	movslq %r13d,%rax
     392:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     396:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     39d:	00 
     39e:	49 63 c7             	movslq %r15d,%rax
     3a1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3ac:	00 
     3ad:	48 63 c1             	movslq %ecx,%rax
     3b0:	48 63 cd             	movslq %ebp,%rcx
     3b3:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
     3b7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3bb:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     3c0:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     3c7:	00 
     3c8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3cf:	00 
     3d0:	49 63 c4             	movslq %r12d,%rax
     3d3:	48 83 c9 04          	or     $0x4,%rcx
     3d7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3db:	c4 e2 7d 18 04 0b    	vbroadcastss (%rbx,%rcx,1),%ymm0
     3e1:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     3e6:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     3ed:	00 
     3ee:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     3f3:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
     3f7:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     3fc:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     401:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 04 bb    	vbroadcastss (%rbx,%rdi,4),%ymm0
     410:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
     414:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     419:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     41e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 bb 08 	vbroadcastss 0x8(%rbx,%rdi,4),%ymm0
     42e:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
     432:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     437:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
     43c:	4c 8d 1c 8e          	lea    (%rsi,%rcx,4),%r11
     440:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     445:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 bb 0c 	vbroadcastss 0xc(%rbx,%rdi,4),%ymm0
     455:	4c 8d 24 8e          	lea    (%rsi,%rcx,4),%r12
     459:	48 63 4c 24 90       	movslq -0x70(%rsp),%rcx
     45e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 bb 10 	vbroadcastss 0x10(%rbx,%rdi,4),%ymm0
     46e:	4c 8d 04 8e          	lea    (%rsi,%rcx,4),%r8
     472:	48 63 4c 24 e8       	movslq -0x18(%rsp),%rcx
     477:	48 8d 2c 8e          	lea    (%rsi,%rcx,4),%rbp
     47b:	49 63 ca             	movslq %r10d,%rcx
     47e:	4c 8d 3c 8e          	lea    (%rsi,%rcx,4),%r15
     482:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     487:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 bb 14 	vbroadcastss 0x14(%rbx,%rdi,4),%ymm0
     497:	4c 8d 2c 8e          	lea    (%rsi,%rcx,4),%r13
     49b:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     4a0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 bb 18 	vbroadcastss 0x18(%rbx,%rdi,4),%ymm0
     4b0:	4c 8d 14 8e          	lea    (%rsi,%rcx,4),%r10
     4b4:	48 63 ca             	movslq %edx,%rcx
     4b7:	48 8d 14 8e          	lea    (%rsi,%rcx,4),%rdx
     4bb:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
     4c0:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
     4c4:	be 00 00 00 00       	mov    $0x0,%esi
     4c9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 bb 1c 	vbroadcastss 0x1c(%rbx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 bb 20 	vbroadcastss 0x20(%rbx,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 bb 24 	vbroadcastss 0x24(%rbx,%rdi,4),%ymm0
     4f9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 bb 28 	vbroadcastss 0x28(%rbx,%rdi,4),%ymm0
     509:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%rbx,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 bb 30 	vbroadcastss 0x30(%rbx,%rdi,4),%ymm0
     529:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 bb 34 	vbroadcastss 0x34(%rbx,%rdi,4),%ymm0
     539:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 bb 38 	vbroadcastss 0x38(%rbx,%rdi,4),%ymm0
     549:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 44 bb 3c 	vbroadcastss 0x3c(%rbx,%rdi,4),%ymm0
     559:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 bb 40 	vbroadcastss 0x40(%rbx,%rdi,4),%ymm0
     569:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 bb 44 	vbroadcastss 0x44(%rbx,%rdi,4),%ymm0
     579:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 bb 48 	vbroadcastss 0x48(%rbx,%rdi,4),%ymm0
     589:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 bb 4c 	vbroadcastss 0x4c(%rbx,%rdi,4),%ymm0
     599:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 bb 50 	vbroadcastss 0x50(%rbx,%rdi,4),%ymm0
     5a9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 bb 54 	vbroadcastss 0x54(%rbx,%rdi,4),%ymm0
     5b9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 bb 58 	vbroadcastss 0x58(%rbx,%rdi,4),%ymm0
     5c9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 7d 18 44 bb 5c 	vbroadcastss 0x5c(%rbx,%rdi,4),%ymm0
     5d9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 bb 60 	vbroadcastss 0x60(%rbx,%rdi,4),%ymm0
     5e9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 bb 64 	vbroadcastss 0x64(%rbx,%rdi,4),%ymm0
     5f9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     5fe:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c4 41 7c 10 1c b1    	vmovups (%r9,%rsi,4),%ymm11
     6bf:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     6d8:	00 00 
     6da:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     6df:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     701:	00 00 
     703:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     70a:	00 00 
     70c:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     713:	00 00 
     715:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     71c:	00 00 
     71e:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     725:	00 00 
     727:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
     72e:	00 
     72f:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     736:	00 00 
     738:	c5 fd 11 8c 24 20 08 	vmovupd %ymm1,0x820(%rsp)
     73f:	00 00 
     741:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     746:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     756:	00 00 
     758:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     75f:	00 00 
     761:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     768:	00 00 
     76a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     76f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm11
     776:	06 00 00 
     779:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     780:	00 00 
     782:	c5 fc 10 04 b2       	vmovups (%rdx,%rsi,4),%ymm0
     787:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm11
     78e:	06 00 00 
     791:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     795:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     79b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm11
     7a2:	05 00 00 
     7a5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     7ac:	00 00 
     7ae:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     7b5:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
     7bc:	05 00 00 
     7bf:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     7c3:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     7c9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
     7d0:	05 00 00 
     7d3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
     7e2:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
     7e9:	05 00 00 
     7ec:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     7f0:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     7f6:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     7fd:	05 00 00 
     800:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     807:	00 00 
     809:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     80f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     816:	05 00 00 
     819:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     81d:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     823:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
     82a:	05 00 00 
     82d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     834:	00 00 
     836:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     83b:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     840:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     847:	05 00 00 
     84a:	c5 7c 10 14 b3       	vmovups (%rbx,%rsi,4),%ymm10
     84f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     854:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm11
     85b:	04 00 00 
     85e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     865:	00 00 
     867:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     86d:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     874:	00 
     875:	c5 7c 10 34 b3       	vmovups (%rbx,%rsi,4),%ymm14
     87a:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     87f:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm11
     886:	04 00 00 
     889:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     890:	00 00 
     892:	c5 7c 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm8
     897:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     89e:	00 
     89f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm11
     8a6:	04 00 00 
     8a9:	c5 7c 10 3c b3       	vmovups (%rbx,%rsi,4),%ymm15
     8ae:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     8b5:	00 
     8b6:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm11
     8bd:	04 00 00 
     8c0:	c5 fc 10 34 b3       	vmovups (%rbx,%rsi,4),%ymm6
     8c5:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     8cc:	00 
     8cd:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm11
     8d4:	04 00 00 
     8d7:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     8dc:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     8e3:	00 
     8e4:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm11
     8eb:	04 00 00 
     8ee:	c5 fc 10 24 b3       	vmovups (%rbx,%rsi,4),%ymm4
     8f3:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     8fa:	00 
     8fb:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm11
     902:	04 00 00 
     905:	c5 fc 10 1c b3       	vmovups (%rbx,%rsi,4),%ymm3
     90a:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     911:	00 
     912:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm11
     919:	04 00 00 
     91c:	c5 7c 10 24 b3       	vmovups (%rbx,%rsi,4),%ymm12
     921:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     928:	00 
     929:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm11
     930:	03 00 00 
     933:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm11
     93a:	03 00 00 
     93d:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     942:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     949:	00 
     94a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
     951:	03 00 00 
     954:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     962:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
     969:	00 
     96a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     971:	03 00 00 
     974:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     982:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     989:	00 
     98a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     991:	03 00 00 
     994:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     9a2:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     9a9:	03 00 00 
     9ac:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9b3:	00 00 
     9b5:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     9bb:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     9c2:	03 00 00 
     9c5:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm11
     9cc:	03 00 00 
     9cf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     9d6:	00 00 
     9d8:	c4 41 7c 11 1c b1    	vmovups %ymm11,(%r9,%rsi,4)
     9de:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     9e3:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
     9ea:	07 00 00 
     9ed:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm11,%ymm9
     9f4:	01 00 00 
     9f7:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm11,%ymm7
     9fe:	01 00 00 
     a01:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm5
     a08:	01 00 00 
     a0b:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm11,%ymm14
     a12:	01 00 00 
     a15:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm11,%ymm15
     a1c:	01 00 00 
     a1f:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm11,%ymm13
     a26:	02 00 00 
     a29:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm11,%ymm4
     a30:	02 00 00 
     a33:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm12
     a3a:	02 00 00 
     a3d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm0
     a44:	02 00 00 
     a47:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm2
     a4e:	07 00 00 
     a51:	c4 62 25 a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm11,%ymm10
     a58:	01 00 00 
     a5b:	c4 62 25 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm11,%ymm8
     a62:	01 00 00 
     a65:	c4 e2 25 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm11,%ymm6
     a6c:	02 00 00 
     a6f:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm3
     a76:	02 00 00 
     a79:	48 83 c6 08          	add    $0x8,%rsi
     a7d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a8d:	00 00 
     a8f:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
     a96:	08 00 00 
     a99:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     aa0:	00 00 
     aa2:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     aa9:	00 00 
     aab:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
     acd:	00 00 
     acf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     ad6:	00 00 
     ad8:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
     adf:	00 00 
     ae1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     ae8:	00 00 
     aea:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
     af1:	00 00 
     af3:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     afa:	00 00 
     afc:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
     b03:	00 00 
     b05:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     b12:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b19:	00 00 
     b1b:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     b22:	00 00 
     b24:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     b2b:	00 00 
     b2d:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm2
     b34:	08 00 00 
     b37:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     b47:	00 00 
     b49:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
     b50:	07 00 00 
     b53:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm9
     b5a:	07 00 00 
     b5d:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm7
     b64:	07 00 00 
     b67:	c4 e2 25 a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm5
     b6e:	07 00 00 
     b71:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm13
     b78:	08 00 00 
     b7b:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm12
     b82:	08 00 00 
     b85:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm15
     b8c:	08 00 00 
     b8f:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm14
     b96:	08 00 00 
     b99:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ba0:	00 00 
     ba2:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bc4:	00 00 
     bc6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     bcd:	00 00 
     bcf:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     bd6:	00 00 
     bd8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     bdf:	00 00 
     be1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     bf1:	00 00 
     bf3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm1
     bfa:	08 00 00 
     bfd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c04:	00 00 
     c06:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c0d:	00 00 
     c0f:	48 3b 74 24 20       	cmp    0x20(%rsp),%rsi
     c14:	0f 82 96 fa ff ff    	jb     6b0 <_Z5benchv+0x580>
     c1a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     c20:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     c25:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c2c:	00 00 
     c2e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     c33:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c38:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     c3d:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
     c41:	8b 7c 24 14          	mov    0x14(%rsp),%edi
     c45:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
     c4a:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
     c4f:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
     c54:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     c59:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
     c5e:	44 8b 24 24          	mov    (%rsp),%r12d
     c62:	8b 6c 24 fc          	mov    -0x4(%rsp),%ebp
     c66:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     c6b:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     c6f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     c75:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
     c79:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     c7f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     c83:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     c89:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
     c8d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     c93:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     c97:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     c9d:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
     ca1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     ca7:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     cab:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     cb1:	c5 78 58 c3          	vaddps %xmm3,%xmm0,%xmm8
     cb5:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
     cbb:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
     cc0:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
     cc4:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
     cc8:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
     cce:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     cd2:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     cd8:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     cdc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     ce2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     ce6:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
     cec:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
     cf0:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
     cf6:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     cfa:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
     d00:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
     d04:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
     d0a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
     d0e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
     d13:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
     d17:	c4 e3 61 21 df 1c    	vinsertps $0x1c,%xmm7,%xmm3,%xmm3
     d1d:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
     d22:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
     d26:	c5 e0 16 df          	vmovlhps %xmm7,%xmm3,%xmm3
     d2a:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
     d2f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     d33:	c4 e3 61 21 df 30    	vinsertps $0x30,%xmm7,%xmm3,%xmm3
     d39:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
     d3d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     d41:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
     d47:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
     d4b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
     d4f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
     d54:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
     d5a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
     d5e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
     d62:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
     d68:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
     d6d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
     d71:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     d75:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
     d7a:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
     d80:	c4 c1 7c 58 04 81    	vaddps (%r9,%rax,4),%ymm0,%ymm0
     d86:	c4 c1 7c 11 04 81    	vmovups %ymm0,(%r9,%rax,4)
     d8c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     d92:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     d96:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     d9c:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
     da0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     da7:	00 00 
     da9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     daf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     db3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     db9:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     dbd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     dc3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     dc7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     dce:	00 00 
     dd0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     dd6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     dda:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     de0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     de4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     deb:	00 00 
     ded:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     df3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
     df7:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
     dfd:	c5 ec 58 e4          	vaddps %ymm4,%ymm2,%ymm4
     e01:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     e08:	00 00 
     e0a:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     e10:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     e14:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
     e1a:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
     e1e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e25:	00 00 
     e27:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     e2d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     e31:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
     e37:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
     e3b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e42:	00 00 
     e44:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     e4a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     e4e:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
     e54:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
     e58:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
     e5c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     e60:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
     e65:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
     e69:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e6f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     e73:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
     e79:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
     e7d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     e81:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
     e85:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     e89:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     e8d:	c4 e3 71 21 c0 30    	vinsertps $0x30,%xmm0,%xmm1,%xmm0
     e93:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     e97:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     e9b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     ea1:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     ea5:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     ea9:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     eae:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     eb4:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     eb8:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     ebc:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     ec2:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     ec7:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     ecb:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     ecf:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     ed4:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     eda:	c4 c1 7c 58 44 81 20 	vaddps 0x20(%r9,%rax,4),%ymm0,%ymm0
     ee1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     ee8:	00 00 
     eea:	c4 c1 7c 11 44 81 20 	vmovups %ymm0,0x20(%r9,%rax,4)
     ef1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     ef7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     efb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f01:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     f05:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     f0c:	00 00 
     f0e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
     f14:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     f18:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     f1f:	00 00 
     f21:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     f27:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     f2b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     f31:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     f35:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f3c:	00 00 
     f3e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f44:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f48:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
     f4e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
     f52:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f58:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f5c:	c4 c3 fd 01 e4 4e    	vpermpd $0x4e,%ymm12,%ymm4
     f62:	c5 9c 58 e4          	vaddps %ymm4,%ymm12,%ymm4
     f66:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     f6c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f70:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
     f76:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
     f7a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     f80:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f84:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
     f8a:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
     f8e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     f94:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     f98:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     f9e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
     fa2:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     fa6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     faa:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
     faf:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     fb3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     fb9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     fbd:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     fc3:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     fc7:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     fcb:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     fcf:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     fd3:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     fd7:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     fdd:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     fe1:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     fe5:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     feb:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     fef:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     ff3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     ff8:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     ffe:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1002:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1006:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    100c:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1011:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1015:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1019:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    101e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1024:	c4 c1 7c 58 44 81 40 	vaddps 0x40(%r9,%rax,4),%ymm0,%ymm0
    102b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1032:	00 00 
    1034:	c4 c1 7c 11 44 81 40 	vmovups %ymm0,0x40(%r9,%rax,4)
    103b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1041:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1045:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    104b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    104f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1053:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1057:	c4 c1 7a 58 44 81 60 	vaddss 0x60(%r9,%rax,4),%xmm0,%xmm0
    105e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1065:	00 00 
    1067:	c4 c1 7a 11 44 81 60 	vmovss %xmm0,0x60(%r9,%rax,4)
    106e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1074:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1078:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    107e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1082:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1086:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    108a:	c4 c1 7a 58 44 81 64 	vaddss 0x64(%r9,%rax,4),%xmm0,%xmm0
    1091:	c4 c1 7a 11 44 81 64 	vmovss %xmm0,0x64(%r9,%rax,4)
    1098:	48 83 c0 1a          	add    $0x1a,%rax
    109c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
    10a1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    10a5:	01 c2                	add    %eax,%edx
    10a7:	01 c1                	add    %eax,%ecx
    10a9:	41 01 c2             	add    %eax,%r10d
    10ac:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    10b0:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    10b4:	01 44 24 98          	add    %eax,-0x68(%rsp)
    10b8:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    10bc:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    10c0:	01 44 24 90          	add    %eax,-0x70(%rsp)
    10c4:	01 c3                	add    %eax,%ebx
    10c6:	01 c7                	add    %eax,%edi
    10c8:	41 01 c0             	add    %eax,%r8d
    10cb:	41 01 c3             	add    %eax,%r11d
    10ce:	41 01 c6             	add    %eax,%r14d
    10d1:	41 01 c5             	add    %eax,%r13d
    10d4:	41 01 c7             	add    %eax,%r15d
    10d7:	41 01 c4             	add    %eax,%r12d
    10da:	01 c5                	add    %eax,%ebp
    10dc:	01 c6                	add    %eax,%esi
    10de:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    10e3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    10e8:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    10ed:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    10f2:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
    10f7:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    10fc:	01 c2                	add    %eax,%edx
    10fe:	01 c1                	add    %eax,%ecx
    1100:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    1105:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    110a:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    110f:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    1113:	01 c2                	add    %eax,%edx
    1115:	01 c1                	add    %eax,%ecx
    1117:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    111c:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1121:	01 c2                	add    %eax,%edx
    1123:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    1128:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    112d:	01 c2                	add    %eax,%edx
    112f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1134:	8b 54 24 f8          	mov    -0x8(%rsp),%edx
    1138:	01 c2                	add    %eax,%edx
    113a:	4c 39 54 24 a8       	cmp    %r10,-0x58(%rsp)
    113f:	0f 82 3b f1 ff ff    	jb     280 <_Z5benchv+0x150>
    1145:	0f 31                	rdtsc  
    1147:	48 c1 e2 20          	shl    $0x20,%rdx
    114b:	48 09 c2             	or     %rax,%rdx
    114e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1154 <_Z5benchv+0x1024>
    1154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1161 <_Z5benchv+0x1031>
    1160:	00 
    1161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1169 <_Z5benchv+0x1039>
    1168:	00 
    1169:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    116c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1170:	0f af d1             	imul   %ecx,%edx
    1173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    117d:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    1183:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1187:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    118b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    118f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1193:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1197:	48 81 c4 e8 08 00 00 	add    $0x8e8,%rsp
    119e:	5b                   	pop    %rbx
    119f:	41 5c                	pop    %r12
    11a1:	41 5d                	pop    %r13
    11a3:	41 5e                	pop    %r14
    11a5:	41 5f                	pop    %r15
    11a7:	5d                   	pop    %rbp
    11a8:	c5 f8 77             	vzeroupper 
    11ab:	c3                   	retq   
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z6enablev>:
    11b0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 11b7 <_Z6enablev+0x7>
    11b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11bd <_Z6enablev+0xd>
    11bd:	83 f8 19             	cmp    $0x19,%eax
    11c0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    11c4:	0f 9f c1             	setg   %cl
    11c7:	39 c2                	cmp    %eax,%edx
    11c9:	0f 9e c0             	setle  %al
    11cc:	20 c8                	and    %cl,%al
    11ce:	c3                   	retq   
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 4f 00 00 00       	mov    $0x4f,%eax
    11d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
