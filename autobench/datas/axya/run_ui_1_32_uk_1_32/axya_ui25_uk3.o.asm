
axya_ui25_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 02 00 00    	imul   $0x258,%eax,%eax
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
     13a:	48 81 ec c8 10 00 00 	sub    $0x10c8,%rsp
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
     16f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a3 1a 00 00    	jle    1c20 <_Z5benchv+0x1af0>
     17d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1a0:	89 44 24 90          	mov    %eax,-0x70(%rsp)
     1a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a9:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     1ae:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1b3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1b6:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     1bd:	00 
     1be:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1c1:	48 83 c1 40          	add    $0x40,%rcx
     1c5:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
     1cc:	00 
     1cd:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1d1:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     1d4:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     1db:	00 
     1dc:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     1e3:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     1e7:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1ec:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     1f0:	44 8d 24 90          	lea    (%rax,%rdx,4),%r12d
     1f4:	47 8d 04 5b          	lea    (%r11,%r11,2),%r8d
     1f8:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     1fc:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     203:	44 8d 14 49          	lea    (%rcx,%rcx,2),%r10d
     207:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     20c:	29 c1                	sub    %eax,%ecx
     20e:	29 c6                	sub    %eax,%esi
     210:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     214:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     217:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     21b:	8d 34 b8             	lea    (%rax,%rdi,4),%esi
     21e:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     223:	01 c6                	add    %eax,%esi
     225:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     229:	89 c6                	mov    %eax,%esi
     22b:	c1 e6 04             	shl    $0x4,%esi
     22e:	89 f5                	mov    %esi,%ebp
     230:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     235:	44 8d 34 30          	lea    (%rax,%rsi,1),%r14d
     239:	8d 34 5b             	lea    (%rbx,%rbx,2),%esi
     23c:	43 8d 1c 9b          	lea    (%r11,%r11,4),%ebx
     240:	29 c5                	sub    %eax,%ebp
     242:	29 c5                	sub    %eax,%ebp
     244:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     248:	8d 2c c0             	lea    (%rax,%rax,8),%ebp
     24b:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     250:	44 8d 2c 68          	lea    (%rax,%rbp,2),%r13d
     254:	8d 2c 78             	lea    (%rax,%rdi,2),%ebp
     257:	31 ff                	xor    %edi,%edi
     259:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     25e:	89 c7                	mov    %eax,%edi
     260:	31 ff                	xor    %edi,%edi
     262:	90                   	nop
     263:	90                   	nop
     264:	90                   	nop
     265:	90                   	nop
     266:	90                   	nop
     267:	90                   	nop
     268:	90                   	nop
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     275:	49 63 c2             	movslq %r10d,%rax
     278:	49 89 d2             	mov    %rdx,%r10
     27b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     282:	00 
     283:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
     287:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     28b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     28f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     294:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     299:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     29d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2a2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2a6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2aa:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2ae:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     2b2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2b7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2bc:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2c1:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
     2c6:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
     2cb:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
     2d0:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
     2d5:	44 89 24 24          	mov    %r12d,(%rsp)
     2d9:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     2dd:	89 6c 24 f8          	mov    %ebp,-0x8(%rsp)
     2e1:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
     2e5:	44 89 44 24 f0       	mov    %r8d,-0x10(%rsp)
     2ea:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
     2f1:	00 
     2f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     2f9:	00 
     2fa:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     301:	00 
     302:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     309:	00 00 
     30b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     30f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     316:	00 
     317:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     31c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     320:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     327:	00 
     328:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     32d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     331:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     338:	00 
     339:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     33e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     342:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     349:	00 
     34a:	48 63 c1             	movslq %ecx,%rax
     34d:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     354:	00 
     355:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     359:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     360:	00 
     361:	49 63 c5             	movslq %r13d,%rax
     364:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     368:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     36f:	00 
     370:	49 63 c1             	movslq %r9d,%rax
     373:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     377:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     37e:	00 
     37f:	49 63 c6             	movslq %r14d,%rax
     382:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     386:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     38c:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     393:	00 
     394:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     399:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3a4:	00 
     3a5:	49 63 c7             	movslq %r15d,%rax
     3a8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ac:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 b9 04 	vbroadcastss 0x4(%rcx,%rdi,4),%ymm0
     3bc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c3:	00 
     3c4:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3c9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3cd:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3d4:	00 
     3d5:	49 63 c4             	movslq %r12d,%rax
     3d8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3dc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3ec:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f3:	00 
     3f4:	48 63 c6             	movslq %esi,%rax
     3f7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3fb:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     402:	00 
     403:	48 63 c5             	movslq %ebp,%rax
     406:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     40a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     40f:	48 63 c3             	movslq %ebx,%rax
     412:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     416:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     41b:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     420:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     430:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     434:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     439:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     43e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     44e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     452:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     457:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     45c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     460:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     470:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     475:	49 63 c0             	movslq %r8d,%rax
     478:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     47c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     481:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     486:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     48a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     49a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     49f:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     4a4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4a8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4ad:	49 63 c2             	movslq %r10d,%rax
     4b0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     4c4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4c9:	49 63 c3             	movslq %r11d,%rax
     4cc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4d0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4d5:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     4da:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4de:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     4f3:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     4f8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4fc:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     503:	00 
     504:	b8 00 00 00 00       	mov    $0x0,%eax
     509:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     529:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     539:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     549:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     559:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     569:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     579:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     589:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     599:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     5a9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     5b9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     5c9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     5d9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5e9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5f9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     609:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6ac:	00 00 
     6ae:	90                   	nop
     6af:	90                   	nop
     6b0:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     6b7:	00 
     6b8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6bd:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     6c4:	00 
     6c5:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     6cc:	00 
     6cd:	4c 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%r13
     6d4:	00 
     6d5:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     6dc:	00 
     6dd:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     6e4:	00 
     6e5:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
     6ec:	00 
     6ed:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     6f4:	00 
     6f5:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     6fc:	00 
     6fd:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     704:	00 
     705:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
     70c:	00 
     70d:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     714:	00 
     715:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
     71c:	00 
     71d:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     724:	00 00 
     726:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     72d:	00 00 
     72f:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     736:	00 00 
     738:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
     73f:	00 00 
     741:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     748:	00 00 
     74a:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
     751:	00 00 
     753:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
     75a:	00 00 
     75c:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
     763:	00 00 
     765:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     76c:	00 00 
     76e:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     775:	00 00 
     777:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     77e:	00 00 
     780:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     787:	00 00 
     789:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     78f:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
     794:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     799:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
     7a0:	04 00 00 
     7a3:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     7a9:	c5 7c 10 54 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm10
     7af:	c4 41 7c 10 4c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm9
     7b6:	c5 7c 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm8
     7bc:	c4 c1 7c 10 7c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm7
     7c3:	c4 c1 7c 10 74 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm6
     7ca:	c4 c1 7c 10 6c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm5
     7d1:	c5 fc 10 64 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm4
     7d7:	c4 c1 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm3
     7de:	c4 c1 7c 10 54 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm2
     7e5:	c5 fc 10 4c 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm1
     7eb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     7fa:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     7ff:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
     806:	03 00 00 
     809:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     810:	00 00 
     812:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     818:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     81f:	00 00 
     821:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     828:	00 00 
     82a:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     831:	00 00 
     833:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     83a:	00 00 
     83c:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     843:	00 00 
     845:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
     84c:	00 00 
     84e:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     855:	00 00 
     857:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     85e:	00 00 
     860:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     867:	00 00 
     869:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     870:	00 00 
     872:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     879:	00 00 
     87b:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     881:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     886:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     88d:	03 00 00 
     890:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     897:	00 00 
     899:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     8b1:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8b6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
     8bd:	03 00 00 
     8c0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     8cf:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     8d4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm14
     8db:	03 00 00 
     8de:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     8ed:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     8f2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
     8f9:	03 00 00 
     8fc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     903:	00 00 
     905:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     90b:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     910:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
     917:	03 00 00 
     91a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     921:	00 00 
     923:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     929:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     92e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     935:	03 00 00 
     938:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     93f:	00 00 
     941:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     947:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     94c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     953:	03 00 00 
     956:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     965:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     96a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
     971:	09 00 00 
     974:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     983:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     988:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm14
     98f:	09 00 00 
     992:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     999:	00 00 
     99b:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     9a1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm14
     9a8:	08 00 00 
     9ab:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     9b2:	00 
     9b3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 44 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm0
     9c2:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm14
     9c9:	08 00 00 
     9cc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     9db:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     9e2:	02 00 00 
     9e5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     9ec:	00 00 
     9ee:	c4 c1 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm0
     9f5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     9fc:	02 00 00 
     9ff:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a06:	00 00 
     a08:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
     a0f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm14
     a16:	08 00 00 
     a19:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
     a28:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
     a2f:	08 00 00 
     a32:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm0
     a42:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
     a49:	08 00 00 
     a4c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a53:	00 00 
     a55:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
     a5c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
     a63:	08 00 00 
     a66:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a6d:	00 00 
     a6f:	c4 c1 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm0
     a76:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
     a7d:	08 00 00 
     a80:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
     a8f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
     a96:	08 00 00 
     a99:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     aa0:	00 00 
     aa2:	c4 c1 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm0
     aa9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm14
     ab0:	07 00 00 
     ab3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm0
     ac3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm14
     aca:	07 00 00 
     acd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 44 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm0
     adc:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm14
     ae3:	07 00 00 
     ae6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     aed:	00 00 
     aef:	c4 c1 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm0
     af6:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm14
     afd:	07 00 00 
     b00:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b0f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b1d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     b22:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b31:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b3f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     b44:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b53:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b61:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     b66:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b75:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b83:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     b88:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b97:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ba5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     baa:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     bb9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bc7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     bcc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     bdb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     be9:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     bee:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     bfd:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c0b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     c10:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     c1f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c2d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     c32:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c39:	00 00 
     c3b:	c5 7c 10 7c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm15
     c41:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c46:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     c4b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 6c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm13
     c5a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c5f:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     c64:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c7b:	c5 7c 10 64 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm12
     c81:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c86:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
     c9d:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm0
     cb5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
     cc3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     cca:	00 00 
     ccc:	c4 c1 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm0
     cd3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     cda:	00 00 
     cdc:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     ce2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ce9:	00 00 
     ceb:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     cf2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     d00:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d07:	00 00 
     d09:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     d0f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d16:	00 00 
     d18:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     d1e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d25:	00 00 
     d27:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     d2d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     d3c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     d4b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
     d59:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     d60:	00 
     d61:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     d68:	00 00 
     d6a:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
     d71:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
     d76:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     d7c:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm14
     d83:	09 00 00 
     d86:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     d8d:	00 00 
     d8f:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm14
     d96:	09 00 00 
     d99:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     da0:	00 00 
     da2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     da9:	00 00 
     dab:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm14
     db2:	09 00 00 
     db5:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     dbc:	00 00 
     dbe:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm14
     dc5:	09 00 00 
     dc8:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     dcf:	00 00 
     dd1:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm14
     dd8:	09 00 00 
     ddb:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     de2:	00 00 
     de4:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm14
     deb:	09 00 00 
     dee:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     df5:	00 00 
     df7:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm14
     dfe:	0a 00 00 
     e01:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     e08:	00 00 
     e0a:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm14
     e11:	0a 00 00 
     e14:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     e1b:	00 00 
     e1d:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm14
     e24:	0a 00 00 
     e27:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     e2e:	00 00 
     e30:	c4 42 05 b8 f3       	vfmadd231ps %ymm11,%ymm15,%ymm14
     e35:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
     e3c:	00 00 
     e3e:	c4 42 15 b8 f7       	vfmadd231ps %ymm15,%ymm13,%ymm14
     e43:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
     e4a:	00 00 
     e4c:	c4 42 1d b8 f5       	vfmadd231ps %ymm13,%ymm12,%ymm14
     e51:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
     e58:	00 00 
     e5a:	c4 42 2d b8 f4       	vfmadd231ps %ymm12,%ymm10,%ymm14
     e5f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     e66:	00 00 
     e68:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm14
     e6f:	0a 00 00 
     e72:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     e79:	00 00 
     e7b:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm14
     e82:	0a 00 00 
     e85:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
     e8c:	00 00 
     e8e:	c4 42 35 b8 f2       	vfmadd231ps %ymm10,%ymm9,%ymm14
     e93:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
     e9a:	00 00 
     e9c:	c4 42 3d b8 f1       	vfmadd231ps %ymm9,%ymm8,%ymm14
     ea1:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     ea8:	00 00 
     eaa:	c4 42 45 b8 f0       	vfmadd231ps %ymm8,%ymm7,%ymm14
     eaf:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
     eb6:	00 00 
     eb8:	c4 62 4d b8 f7       	vfmadd231ps %ymm7,%ymm6,%ymm14
     ebd:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
     ec4:	00 00 
     ec6:	c4 62 55 b8 f6       	vfmadd231ps %ymm6,%ymm5,%ymm14
     ecb:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
     ed2:	00 00 
     ed4:	c4 62 5d b8 f5       	vfmadd231ps %ymm5,%ymm4,%ymm14
     ed9:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
     ee0:	00 00 
     ee2:	c4 62 65 b8 f4       	vfmadd231ps %ymm4,%ymm3,%ymm14
     ee7:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
     eee:	00 00 
     ef0:	c4 62 6d b8 f3       	vfmadd231ps %ymm3,%ymm2,%ymm14
     ef5:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
     efc:	00 00 
     efe:	c4 62 75 b8 f2       	vfmadd231ps %ymm2,%ymm1,%ymm14
     f03:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
     f0a:	00 00 
     f0c:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     f11:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f18:	00 00 
     f1a:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
     f20:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     f26:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm14
     f2d:	0b 00 00 
     f30:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f37:	00 00 
     f39:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
     f40:	0b 00 00 
     f43:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     f4a:	00 00 
     f4c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
     f53:	0b 00 00 
     f56:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f5d:	00 00 
     f5f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
     f66:	0b 00 00 
     f69:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f70:	00 00 
     f72:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
     f79:	0b 00 00 
     f7c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f83:	00 00 
     f85:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
     f8c:	0b 00 00 
     f8f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     f96:	00 00 
     f98:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
     f9f:	0b 00 00 
     fa2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     fa9:	00 00 
     fab:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
     fb2:	0b 00 00 
     fb5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     fbc:	00 00 
     fbe:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
     fc5:	0c 00 00 
     fc8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     fcf:	00 00 
     fd1:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm14
     fd8:	0c 00 00 
     fdb:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
     fe2:	00 00 
     fe4:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm14
     feb:	0c 00 00 
     fee:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
     ff5:	00 00 
     ff7:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm14
     ffe:	0c 00 00 
    1001:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    1008:	00 00 
    100a:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm14
    1011:	0c 00 00 
    1014:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    101b:	00 00 
    101d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm14
    1024:	0d 00 00 
    1027:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    102e:	00 00 
    1030:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm14
    1037:	0d 00 00 
    103a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1041:	00 00 
    1043:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm14
    104a:	0d 00 00 
    104d:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1054:	00 00 
    1056:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm14
    105d:	0d 00 00 
    1060:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1067:	00 00 
    1069:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm14
    1070:	0d 00 00 
    1073:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    107a:	00 00 
    107c:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm14
    1083:	0c 00 00 
    1086:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    108d:	00 00 
    108f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm14
    1096:	0c 00 00 
    1099:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    10a0:	00 00 
    10a2:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm14
    10a9:	0d 00 00 
    10ac:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    10b3:	00 00 
    10b5:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm14
    10bc:	0a 00 00 
    10bf:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    10c6:	00 00 
    10c8:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm14
    10cf:	0c 00 00 
    10d2:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    10d9:	00 00 
    10db:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm14
    10e2:	0a 00 00 
    10e5:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    10ec:	00 00 
    10ee:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm14
    10f5:	0a 00 00 
    10f8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10ff:	00 00 
    1101:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    1107:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    110c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm0
    1113:	0f 00 00 
    1116:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm5
    111d:	0e 00 00 
    1120:	c4 62 0d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm10
    1127:	0e 00 00 
    112a:	c4 e2 0d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm6
    1131:	0d 00 00 
    1134:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm2
    113b:	0e 00 00 
    113e:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm3
    1145:	0f 00 00 
    1148:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm4
    114f:	0f 00 00 
    1152:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm11
    1159:	0e 00 00 
    115c:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm13
    1163:	0e 00 00 
    1166:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm15
    116d:	0d 00 00 
    1170:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm1
    1177:	0e 00 00 
    117a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    118a:	00 00 
    118c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm14,%ymm0
    1193:	01 00 00 
    1196:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    11a6:	00 00 
    11a8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm14,%ymm0
    11af:	01 00 00 
    11b2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    11c2:	00 00 
    11c4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm14,%ymm0
    11cb:	01 00 00 
    11ce:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    11de:	00 00 
    11e0:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm14,%ymm0
    11e7:	01 00 00 
    11ea:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    11fa:	00 00 
    11fc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    1203:	10 00 00 
    1206:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1216:	00 00 
    1218:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    121f:	10 00 00 
    1222:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1232:	00 00 
    1234:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm14,%ymm0
    123b:	01 00 00 
    123e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    124e:	00 00 
    1250:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm14,%ymm0
    1257:	02 00 00 
    125a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    126a:	00 00 
    126c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm14,%ymm0
    1273:	02 00 00 
    1276:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1286:	00 00 
    1288:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm14,%ymm0
    128f:	02 00 00 
    1292:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    12a2:	00 00 
    12a4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm14,%ymm0
    12ab:	02 00 00 
    12ae:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    12be:	00 00 
    12c0:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm14,%ymm0
    12c7:	02 00 00 
    12ca:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    12da:	00 00 
    12dc:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm14,%ymm0
    12e3:	02 00 00 
    12e6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    12f6:	00 00 
    12f8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm14,%ymm0
    12ff:	01 00 00 
    1302:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    1309:	00 00 
    130b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    131a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1321:	0e 00 00 
    1324:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    132b:	05 00 00 
    132e:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1333:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    133a:	00 00 
    133c:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1341:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1348:	00 00 
    134a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    134f:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1356:	00 00 
    1358:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    135d:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1364:	00 00 
    1366:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    136b:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1372:	00 00 
    1374:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1379:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1380:	00 00 
    1382:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1387:	c5 7c 10 6c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm13
    138d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1392:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    1399:	00 00 
    139b:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    13a2:	06 00 00 
    13a5:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm11
    13ac:	06 00 00 
    13af:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm1
    13b6:	0a 00 00 
    13b9:	48 83 c0 18          	add    $0x18,%rax
    13bd:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    13c2:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    13c9:	00 00 
    13cb:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm6
    13d2:	07 00 00 
    13d5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    13dc:	00 00 
    13de:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    13ee:	00 00 
    13f0:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm6
    13f7:	07 00 00 
    13fa:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    140a:	00 00 
    140c:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm6
    1413:	07 00 00 
    1416:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1426:	00 00 
    1428:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm6
    142f:	07 00 00 
    1432:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1442:	00 00 
    1444:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm6
    144b:	06 00 00 
    144e:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    145e:	00 00 
    1460:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm6
    1467:	06 00 00 
    146a:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    147a:	00 00 
    147c:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
    1483:	06 00 00 
    1486:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1496:	00 00 
    1498:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm6
    149f:	06 00 00 
    14a2:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    14b2:	00 00 
    14b4:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm6
    14bb:	06 00 00 
    14be:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    14ce:	00 00 
    14d0:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
    14d7:	06 00 00 
    14da:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    14ea:	00 00 
    14ec:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm6
    14f3:	05 00 00 
    14f6:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1506:	00 00 
    1508:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
    150f:	05 00 00 
    1512:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1519:	00 00 
    151b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm0
    1522:	04 00 00 
    1525:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1535:	00 00 
    1537:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm0
    153e:	04 00 00 
    1541:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1551:	00 00 
    1553:	c4 c2 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm6
    1558:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    155f:	00 00 
    1561:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1571:	00 00 
    1573:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    157a:	04 00 00 
    157d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    1582:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1589:	00 00 
    158b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    159b:	00 00 
    159d:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    15a2:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    15a9:	00 00 
    15ab:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    15b0:	c4 c2 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm7
    15b5:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    15bc:	00 00 
    15be:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    15c5:	00 00 
    15c7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    15d7:	00 00 
    15d9:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    15e0:	04 00 00 
    15e3:	c4 62 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm12
    15e8:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    15ef:	00 00 
    15f1:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    15f6:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    15fd:	00 00 
    15ff:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm11
    1606:	04 00 00 
    1609:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    160e:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    1615:	00 00 
    1617:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1627:	00 00 
    1629:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    1630:	04 00 00 
    1633:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    1638:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    163f:	00 00 
    1641:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1651:	00 00 
    1653:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    165a:	05 00 00 
    165d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    1662:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1669:	00 00 
    166b:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    1670:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1677:	00 00 
    1679:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm10
    1680:	04 00 00 
    1683:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1693:	00 00 
    1695:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    169c:	05 00 00 
    169f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    16af:	00 00 
    16b1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    16b8:	05 00 00 
    16bb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    16cb:	00 00 
    16cd:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm0
    16d4:	05 00 00 
    16d7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    16e7:	00 00 
    16e9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    16f0:	05 00 00 
    16f3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1703:	00 00 
    1705:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    170a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1711:	00 00 
    1713:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    1718:	0f 82 92 ef ff ff    	jb     6b0 <_Z5benchv+0x580>
    171e:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1724:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    172b:	00 
    172c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1731:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1738:	00 00 
    173a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    173f:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1744:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
    1749:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    174e:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1753:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    1758:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    175d:	44 8b 24 24          	mov    (%rsp),%r12d
    1761:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    1765:	8b 6c 24 f8          	mov    -0x8(%rsp),%ebp
    1769:	8b 5c 24 f4          	mov    -0xc(%rsp),%ebx
    176d:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
    1772:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
    1779:	00 
    177a:	c5 c8 58 c8          	vaddps %xmm0,%xmm6,%xmm1
    177e:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
    1784:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    1788:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    178e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1792:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1798:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    179c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    17a2:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    17a6:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    17ac:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    17b0:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    17b6:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    17ba:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    17c0:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    17c4:	c4 c3 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm0
    17ca:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    17ce:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    17d2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17d9:	00 00 
    17db:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    17df:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    17e5:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    17e9:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    17ef:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    17f3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    17f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17fd:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    1803:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    1807:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    180d:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1811:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    1817:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    181b:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    1821:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1825:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    182a:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    182e:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    1834:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1839:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    183d:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    1841:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1846:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    184a:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    1850:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    1854:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1858:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    185e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1862:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1866:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    186b:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    1871:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1875:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1879:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    187f:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    1884:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1888:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    188c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1891:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    1897:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    189c:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    18a1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    18a7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18b1:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    18b5:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    18bb:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    18bf:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    18c5:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    18c9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18cf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18d3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18da:	00 00 
    18dc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    18e1:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    18e7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    18eb:	c5 78 58 ec          	vaddps %xmm4,%xmm0,%xmm13
    18ef:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    18f6:	00 00 
    18f8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    18fe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1902:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1909:	00 00 
    190b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1911:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1915:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    191b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    191f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1926:	00 00 
    1928:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    192e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1932:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1938:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    193c:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    1941:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1945:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    194b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    194f:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    1955:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    195b:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1960:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1964:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1968:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    196c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1970:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1976:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    197a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    197e:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1984:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1988:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    198c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1991:	c5 84 58 ff          	vaddps %ymm7,%ymm15,%ymm7
    1995:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    199b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    199f:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    19a5:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    19ab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    19af:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    19b3:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    19b9:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    19be:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    19c3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    19c9:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    19ce:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    19d2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    19d6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19db:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    19e1:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    19e7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19ee:	00 00 
    19f0:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    19f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    19fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a00:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a06:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1a0a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1a11:	00 00 
    1a13:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1a19:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1a1d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1a24:	00 00 
    1a26:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a2c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1a30:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1a35:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1a3b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1a3f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1a43:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a4a:	00 00 
    1a4c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1a52:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1a56:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1a5b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1a5f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1a65:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1a6b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1a70:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1a74:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1a7b:	00 00 
    1a7d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1a81:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1a87:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1a8b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a8f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1a93:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1a99:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1a9d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1aa3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1aa7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1aae:	00 00 
    1ab0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ab6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1aba:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1abe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1ac4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1ac8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1ace:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1ad2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1ad9:	00 00 
    1adb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1ae1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1ae5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ae9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1aef:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1af3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1af8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1afc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1b02:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1b08:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1b0c:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    1b12:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1b16:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1b1a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1b20:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1b25:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    1b2a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1b30:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1b35:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1b39:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1b3d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1b42:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1b48:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    1b4e:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    1b54:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b5a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b64:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b68:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b6c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b70:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    1b76:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    1b7c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1b80:	48 83 c7 19          	add    $0x19,%rdi
    1b84:	01 c2                	add    %eax,%edx
    1b86:	01 c1                	add    %eax,%ecx
    1b88:	41 01 c2             	add    %eax,%r10d
    1b8b:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1b8f:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1b93:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1b97:	41 01 c5             	add    %eax,%r13d
    1b9a:	41 01 c1             	add    %eax,%r9d
    1b9d:	41 01 c6             	add    %eax,%r14d
    1ba0:	41 01 c7             	add    %eax,%r15d
    1ba3:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1ba7:	41 01 c4             	add    %eax,%r12d
    1baa:	01 c6                	add    %eax,%esi
    1bac:	01 c5                	add    %eax,%ebp
    1bae:	01 c3                	add    %eax,%ebx
    1bb0:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1bb4:	41 01 c0             	add    %eax,%r8d
    1bb7:	41 01 c3             	add    %eax,%r11d
    1bba:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1bbe:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1bc3:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1bc8:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1bcd:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1bd1:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
    1bd6:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    1bdb:	01 c2                	add    %eax,%edx
    1bdd:	01 c1                	add    %eax,%ecx
    1bdf:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    1be4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    1be9:	01 c2                	add    %eax,%edx
    1beb:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    1bf0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1bf5:	01 c2                	add    %eax,%edx
    1bf7:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    1bfc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1c01:	01 c2                	add    %eax,%edx
    1c03:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1c08:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1c0f:	00 
    1c10:	01 c2                	add    %eax,%edx
    1c12:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1c17:	48 39 c7             	cmp    %rax,%rdi
    1c1a:	0f 82 50 e6 ff ff    	jb     270 <_Z5benchv+0x140>
    1c20:	0f 31                	rdtsc  
    1c22:	48 c1 e2 20          	shl    $0x20,%rdx
    1c26:	48 09 c2             	or     %rax,%rdx
    1c29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c2f <_Z5benchv+0x1aff>
    1c2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c3c <_Z5benchv+0x1b0c>
    1c3b:	00 
    1c3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c44 <_Z5benchv+0x1b14>
    1c43:	00 
    1c44:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c47:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c4b:	0f af d1             	imul   %ecx,%edx
    1c4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c58:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1c5e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1c62:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1c66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c72:	48 81 c4 c8 10 00 00 	add    $0x10c8,%rsp
    1c79:	5b                   	pop    %rbx
    1c7a:	41 5c                	pop    %r12
    1c7c:	41 5d                	pop    %r13
    1c7e:	41 5e                	pop    %r14
    1c80:	41 5f                	pop    %r15
    1c82:	5d                   	pop    %rbp
    1c83:	c5 f8 77             	vzeroupper 
    1c86:	c3                   	retq   
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	31 c0                	xor    %eax,%eax
    1c92:	c3                   	retq   
    1c93:	90                   	nop
    1c94:	90                   	nop
    1c95:	90                   	nop
    1c96:	90                   	nop
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z9n_reg_maxv>:
    1ca0:	b8 80 00 00 00       	mov    $0x80,%eax
    1ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
